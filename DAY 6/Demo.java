package day_6_task;

public class Demo {
	public void display(int num) {
		
	for(int i=num;i<=10;i++) {
		System.out.println(i);
	}
}
	public static void main(String[]args) {
		Demo m=new Demo();
		Demo an=new Demo();
		m.display(1);
		an.display(5);
	}
}
