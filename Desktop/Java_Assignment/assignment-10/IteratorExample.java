import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
public class IteratorExample {
    public static void main(String[] args) {
        ArrayList l = new ArrayList();
        l.add(28);
        l.add("Sanika");
        l.add("likes");
        l.add("Java");
        l.add("Programming");

     
        Iterator itr = l.iterator();
        ArrayList l1 = new ArrayList(l); // Create a copy of l
        ListIterator iter1 = l1.listIterator(l1.size()); 
        // Create a ListIterator at the end of l1
        System.out.println("\n Elements in one forward order \n");
        while (itr.hasNext()) {
            System.out.println(itr.next());
        }
        System.out.println("\n Elements in reverse order \n");
        while (iter1.hasPrevious()) {
            System.out.println(iter1.previous());
        }

    }
}