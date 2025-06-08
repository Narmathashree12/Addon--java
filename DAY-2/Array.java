package Day2;

public class Array {
	public static void main(String[] args) {
		int[] num=new int[5];
		num[0]=1;
		num[1]=2;
		num[2]=3;
		num[3]=4;
		num[4]=5;
		int[] num= {1,2,3,4,5};
		int sum=0;
		System.out.println(num[2]);
		System.out.println(num.length);
		for(int i=0;i<=num.length-1;i++) 
    {
			sum=sum+num[i];
			System.out.println(num[i]);
		}
		System.out.println("Sum :"+sum);
		for(int i=num.length-1;i>=0;i--)
      {
		System.out.println(num[i]);
		}
	}
}
