package Day6;

import java.io.ObjectInputStream.GetField;
import java.util.ArrayList;
import java.util.Iterator;

public class Task1 {

	public static void main(String[] args) {
		ArrayList<Object> a=new ArrayList<Object>();
		a.add("Ypd");
		a.add("B");
		a.add("Computer technology");
		a.add("Final year");
		a.add(0, "Mohana");
		a.get(2);
		a.set(4, "Kgcas");
		a.remove(2);
		a.add(4, "Software development");
		for (Object data:a) {
		System.out.println(data);
			
		}
	}

}
