package com.redmintie.matapack.installer;

import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.io.BufferedReader;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintStream;

import javax.imageio.ImageIO;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.SwingConstants;
import javax.swing.SwingUtilities;
import javax.swing.UIManager;
import javax.swing.border.EmptyBorder;
import javax.swing.plaf.nimbus.NimbusLookAndFeel;

public class Main implements Runnable {
	public static final String VERSION = "/res/modpack/resources/matapack/texts/version.txt";
	
	public static void main(String[] args) {
		try {
			FileOutputStream log = new FileOutputStream("MataPack-Installer.log");
			System.setOut(new PrintStream(new DualOutputStream(log, System.out)));
			System.setErr(new PrintStream(new DualOutputStream(log, System.err)));
		} catch (IOException ex) {
			ex.printStackTrace();
		}
		
		try {
			UIManager.setLookAndFeel(new NimbusLookAndFeel());
			SwingUtilities.invokeLater(new Main());
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}
	
	@Override
	public void run() {
		String version = "MataPack";
		try {
			BufferedReader stream = new BufferedReader(new InputStreamReader(
					Main.class.getResourceAsStream(VERSION)));
			version = stream.readLine();
			stream.close();
		} catch (IOException ex) {
			ex.printStackTrace();
		}
		
		JFrame frame = new JFrame(version);
		
		JLabel image = new JLabel("[MISSING IMAGE]");
		try {
			image.setIcon(new ImageIcon(ImageIO.read(Main.class.getResourceAsStream("/res/splash.png"))));
			image.setText("");
		} catch (IOException ex) {
			ex.printStackTrace();
		}
		frame.add(image, BorderLayout.NORTH);
		
		JLabel desc = new JLabel("[MISSING DESCRIPTION]");
		desc.setVerticalAlignment(SwingConstants.TOP);
		desc.setBorder(new EmptyBorder(4, 4, 4, 4));
		try {
			BufferedReader stream = new BufferedReader(new InputStreamReader(
					Main.class.getResourceAsStream("/res/description.txt")));
			StringBuilder builder = new StringBuilder("<html>").append(stream.readLine());
			String line;
			while ((line = stream.readLine()) != null) {
				builder.append("<br>").append(line);
			}
			desc.setText(builder.append("</html>").toString());
		} catch (IOException ex) {
			ex.printStackTrace();
		}
		frame.add(desc, BorderLayout.CENTER);
		
		JPanel bottom = new JPanel(new FlowLayout(FlowLayout.RIGHT));
		JButton install = new JButton("Install");
		install.addActionListener(new Installer(frame));
		bottom.add(install);
		frame.add(bottom, BorderLayout.SOUTH);
		
		frame.setSize(420, 440);
		frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		frame.setLocationRelativeTo(null);
		frame.setVisible(true);
		frame.setResizable(false);
	}
}