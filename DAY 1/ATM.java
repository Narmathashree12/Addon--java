package Day01;

import java.util.Scanner;

public class ATM {

	public static void main(String[] args) {
		int balance = 50000;
		System.out.println("Ente ATM Card");
		System.out.println("Enter your pin number:");
		Scanner in = new Scanner (System.in);
		int pin = in.nextInt();
		if(pin == 4050) 
		{
		    System.out.println("Enter Your Amount:");
			int a = in.nextInt();
			if(a < balance) 
			{
				System.out.println("Money Withdrawn");
			}
		
		else {
			System.out.println("Insufficient balance");
		}
		
			
		}
		else {
			System.out.println("Invalid Pin");
		}
	}
}
