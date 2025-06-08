package Day2;

public class MultiDimensionalArray {
	public static void main(String[] args) {
		int [][] num= {{30, 40},{10, 20}};
		
		for(int i=0;i<=num.length-1;i++) {
			for(int j=0;j<=num.length-1;j++) {
				System.out.print(num[i][j]+" ");
			}
			System.out.println(" ");
		}
	}
}
