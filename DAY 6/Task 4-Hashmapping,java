package Collection;

import java.util.HashMap;
import java.util.Map;

public class Hashmapping {

    public static void main(String[] args) {
        // Creating a HashMap with String keys and Integer values
        HashMap<String, Integer> student = new HashMap<>();

        // Adding student names with marks
        student.put("Narmatha", 50);
        student.put("Shree", 50);
        student.put("pavi", 100);

        // Calculating total marks
        int total = 0;
        for (int marks : student.values()) {
            total += marks;
        }

        // Displaying total marks
        System.out.println("Student Total Marks = " + total);

        // Calculating and displaying average marks
        double avg = (double) total / student.size();
        System.out.println("Average Marks = " + avg);

        // Printing each student's marks
        System.out.println("Individual Student Marks:");
        for (Map.Entry<String, Integer> entry : student.entrySet()) {
            System.out.println(entry.getKey() + ": " + entry.getValue());
        }
    }
}
