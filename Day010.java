import java.util.Scanner;

public class Day010 {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);
        
        System.out.print("Masukkan bilangan bulat: ");
        float bilangan = input.nextFloat();


        if (bilangan > 0) {
            System.out.println("Bilangan ini adalah positif.");
        } else if (bilangan < 0) {
            System.out.println("Bilangan ini adalah negatif.");
        } else {
            System.out.println("Bilangan ini adalah nol.");
        }
    }
}
