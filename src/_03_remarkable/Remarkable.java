package _03_remarkable;
//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0

import javax.swing.JOptionPane;

public class Remarkable {
public static void main(String[] args) {

		String Bob = JOptionPane.showInputDialog("thinking about what icecream?");
		String Jim = JOptionPane.showInputDialog("thinking about what color cars?");

		String Name = JOptionPane.showInputDialog("Type a Name");

		if (Name.equals("Bob")) {
			JOptionPane.showMessageDialog(null, Bob);
		}
		else if (Name.equals("Jim")){
			JOptionPane.showMessageDialog(null, Jim);
		}
	}
}

