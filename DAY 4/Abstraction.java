package Day4;
 
//Abstract classes (extends)
 abstract class Student{
	 abstract void m1();
 }
 class display extends Student{
	 void m1() {
		 System.out.println("Haii");
	 }
 }
public class Abstraction {

	public static void main(String[] args) {
		display d=new display();
		d.m1();
	}

}
  





