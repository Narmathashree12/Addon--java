package Day4;
 class Laptop{
	 void Os() {
		 System.out.println("window 10");
	 }
 }
 
 class Update extends Laptop{
	 void Os() {
		 System.out.println("Window 11");
		 
	
	 }
 }
public class MethodOverriding {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Update u=new Update();
		u.Os();

	}

}
