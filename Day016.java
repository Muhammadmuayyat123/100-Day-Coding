import java.util.Scanner;

public class Day016 {
    public static void main(String[] args) {
        Scanner inputan = new Scanner(System.in);

        System.out.println("Pilih tipe data:");
        System.out.println("1. char");
        System.out.println("2. double");
        System.out.println("3. float");

        System.out.print("Pilihan anda (1/2/3) : ");
        int pilihan = inputan.nextInt();

        switch (pilihan) {
            case 1:
                Character huruf = 'A';
                System.out.println("Contoh tipe data char: " + huruf);
                break;
            case 2:
                Double nilaiDouble = 123.45;
                System.out.println("Contoh tipe data double: " + nilaiDouble);
                break;
            case 3:
                Float nilaiFloat = 3.14f;
                System.out.println("Contoh tipe data float: " + nilaiFloat);
                break;
            default:
                System.out.println("Pilihan tidak valid.");
                break;
        }
    }
}
