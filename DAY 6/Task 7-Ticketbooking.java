class TicketCounter {
    int availableTickets = 5;

    public synchronized void bookTicket(String user, int requested) {
        System.out.println(user + " trying to book " + requested + " ticket(s)...");

        if (requested <= availableTickets) {
            System.out.println("Processing for " + user + "...");
            try {
                Thread.sleep(1000); // simulate delay
            } catch (InterruptedException e) {
                e.printStackTrace();
            }

            availableTickets -= requested;
            System.out.println("✅ " + user + " booked " + requested + " ticket(s).");
        } else {
            System.out.println("❌ Not enough tickets for " + user + ". Booking failed.");
        }

        System.out.println("🎫 Remaining tickets: " + availableTickets + "\n");
    }
}

class UserThread extends Thread {
    TicketCounter counter;
    String userName;
    int ticketsToBook;

    UserThread(TicketCounter counter, String userName, int ticketsToBook) {
        this.counter = counter;
        this.userName = userName;
        this.ticketsToBook = ticketsToBook;
    }

    public void run() {
        counter.bookTicket(userName, ticketsToBook);
    }
}

public class TicketBookingApp {
    public static void main(String[] args) {
        TicketCounter counter = new TicketCounter();

        UserThread u1 = new UserThread(counter, "Narmatha", 2);
        UserThread u2 = new UserThread(counter, "Shree", 3);
        UserThread u3 = new UserThread(counter, "Kumar", 1);

        u1.start();
        u2.start();
        u3.start();
    }
}
