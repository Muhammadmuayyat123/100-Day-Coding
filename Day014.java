import java.util.Scanner;

public class Day014 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        String[] namaBuah = {"alpukat", "apel", "mangga", "durian"};

        System.out.print("Masukkan index buah (0-3): ");
        int index = input.nextInt();
        System.out.println("index ke- " + index + ": adalah" + namaBuah[index]);

    }
}
