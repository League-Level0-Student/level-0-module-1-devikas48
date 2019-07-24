package _02_unbirthday;

import javax.swing.JOptionPane;

public class HappyUnbirthday {
	public static void main(String[] args) {
String bday = JOptionPane.showInputDialog("What is your birthday?");
		if(bday.equals("07/23/19")) {
		JOptionPane.showMessageDialog(null, "Happy Birthday!");
		} else {
			JOptionPane.showMessageDialog(null, "Happy Unbirthday!");

}
}
}