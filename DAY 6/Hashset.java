package Collection;

import java.util.HashSet;

public class Hashset {

    public static void main(String[] args) {
        // Creating a HashSet to store unique email addresses
        HashSet<String> email = new HashSet<>();

        // Adding emails to the HashSet
        email.add("abc@gmail.com");
        email.add("egf@gmail.com");
        email.add("hij@gmail.com");

        // Iterating and printing each email
        System.out.println("Email List:");
        for (String data : email) {
            System.out.println(data);
        }
    }
}
