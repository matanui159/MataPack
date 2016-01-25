package com.redmintie.matapack.installer;

import java.awt.BorderLayout;
import java.awt.Toolkit;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;
import java.util.jar.JarEntry;
import java.util.jar.JarInputStream;

import javax.swing.JDialog;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JProgressBar;
import javax.swing.border.EmptyBorder;

import com.google.gson.Gson;

public class Installer implements Runnable, ActionListener {
	private static final byte[] BUFFER = new byte[65536];
	public static void delete(File file) throws IOException {
		if (file.isDirectory()) {
			for (File child : file.listFiles()) {
				delete(child);
			}
		}
		if (!file.delete()) {
			throw new IOException("Could not delete '" + file.getAbsolutePath() + "'");
		}
	}
	public static void install(InputStream stream, String dest) throws IOException {
		System.out.println("INSTALLING: " + dest);
			
		File file = new File(dest);
		if (!file.getParentFile().isDirectory()) {
			if (!file.getParentFile().mkdirs()) {
				throw new IOException("Failed to make directory '" + file.getParent() + "'");
			}
		}
		
		try (FileOutputStream output = new FileOutputStream(file)) {
			int length;
			while ((length = stream.read(BUFFER)) != -1) {
				output.write(BUFFER, 0, length);
			}
		}
	}
	
	private JFrame parent;
	public Installer(JFrame parent) {
		this.parent = parent;
	}
	@Override
	public void actionPerformed(ActionEvent e) {
		new Thread(this, "Installation Thread").start();
	}
	
	@Override
	@SuppressWarnings({"unchecked", "rawtypes"})
	public void run() {
		JDialog dialog = new JDialog(parent, parent.getTitle());
		
		JLabel label = new JLabel("Installing...");
		label.setBorder(new EmptyBorder(4, 4, 4, 4));
		dialog.add(label, BorderLayout.CENTER);
		
		JProgressBar bar = new JProgressBar();
		bar.setStringPainted(true);
		dialog.add(bar, BorderLayout.SOUTH);
		
		dialog.pack();
		dialog.setDefaultCloseOperation(JDialog.DO_NOTHING_ON_CLOSE);
		dialog.setLocationRelativeTo(null);
		dialog.setVisible(true);
		
		
		try {
			String os = System.getProperty("os.name").toLowerCase();
			System.out.println("OS NAME: " + os);
			
			String minecraft = System.getProperty("user.home").replaceAll("[\\/\\\\]$", "") + "/.minecraft";
			if (os.contains("win")) {
				minecraft = System.getenv("appdata").replaceAll("[\\/\\\\]$", "") + "/.minecraft";
			} else if (os.contains("mac")) {
				minecraft += "/Library/Application Support/minecraft";
			}
			System.out.println("MINECRAFT DIRECTORY: " + minecraft);
			
			String modpack = minecraft + "/modpacks/MataPack";
			System.out.println("MODPACK DIRECTORY: " + modpack);
			
			String jar = Installer.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath();
			System.out.println("JAR DIRECTORY: " + jar);
			
			File mods = new File(modpack + "/mods");
			if (mods.isDirectory()) {
				System.out.println("DELETING OLD MODS");
				delete(mods);
			}
			
			System.out.println("COUNTING FILES");
			int count = 0;
			try (JarInputStream input = new JarInputStream(new FileInputStream(jar))) {
				JarEntry entry;
				while ((entry = input.getNextJarEntry()) != null) {
					if (entry.getName().startsWith("res/modpack/") && !entry.getName().endsWith("/")) {
						count++;
					}
				}
			}
			System.out.println("FOUND " + count + " FILES");
			bar.setMaximum(count);
			
			System.out.println("INSTALLING MODPACK");
			try (JarInputStream input = new JarInputStream(new FileInputStream(jar))) {
				JarEntry entry;
				count = 0;
				while ((entry = input.getNextJarEntry()) != null) {
					String name = entry.getName();
					if (name.startsWith("res/modpack/") && !name.endsWith("/")) {
						bar.setValue(++count);
						install(input, name.replace("res/modpack", modpack));
					}
				}
			}
			
			System.out.println("INSTALLING VERSION");
			install(Main.class.getResourceAsStream("/res/version.json"),
					minecraft + "/versions/MataPack/MataPack.json");
			
			System.out.println("ADDING PROFILE");
			HashMap<String, String> profile = new HashMap<String, String>();
			profile.put("name", "MataPack");
			profile.put("lastVersionId", "MataPack");
			profile.put("gameDir", modpack);
			String profiles = minecraft + "/launcher_profiles.json";
			
			Gson gson = new Gson();
			FileReader reader = new FileReader(profiles);
			HashMap json = gson.fromJson(reader, HashMap.class);
			reader.close();
			((Map)json.get("profiles")).put("MataPack", profile);
			PrintWriter writer = new PrintWriter(profiles);
			writer.println(gson.toJson(json));
			writer.close();
			
			dialog.dispose();
			JOptionPane.showMessageDialog(parent,
					"Installation Complete. Enjoy!",
			parent.getTitle(), JOptionPane.INFORMATION_MESSAGE);
			System.exit(0);
		} catch (Exception ex) {
			dialog.dispose();
			ex.printStackTrace();
			Toolkit.getDefaultToolkit().beep();
			JOptionPane.showMessageDialog(parent,
					"An unkown error occured. Please check the log for details.",
			parent.getTitle(), JOptionPane.ERROR_MESSAGE);
			System.exit(1);
		}
	}
}