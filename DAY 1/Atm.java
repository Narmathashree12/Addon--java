package Day1;

import java.util.Scanner;

public class Task1 {

	public static void main(String[] args) {
	
		

		 Scanner ref=new Scanner(System.in);

		System.out.println("Enter starting value..");

		int a=ref.nextInt();

		System.out.println("Enter ending value..");

		int b=ref.nextInt();

		for( int i=a; i<b; i++) {

		if (i % 2==0) {

		System.out.println(i);

		}

		}

		



		

	}

}
