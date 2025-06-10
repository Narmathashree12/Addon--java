public class Student {
	private String Name;
	private int marks;
	private String results;
	Student(String Name,int marks,String results){
		this.Name=Name;
		this.marks=marks;
		this.results=results;
		System.out.println("Student name:" +Name);
		System.out.println("Marks:"+marks);
		System.out.println("Results:"+results);
		
	    if (marks >= 300) {
			System.out.println("You Passed");
		} else {
			System.out.println("you failed!!!!!!!!"+" "+Name);
		}
		}

	public static void main(String[] args) {
		Student stu = new Student("Rohini",290,"Pass");
		
		
	}

}
