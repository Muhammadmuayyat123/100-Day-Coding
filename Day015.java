import java.util.Scanner;

public class Day015 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String[] namaBuah = new String[4];

        System.out.print("Masukkan nama buah ke-1, index ke-0 : ");
        namaBuah[0] = scanner.next();

        System.out.print("Masukkan nama buah ke-2, index ke-1 : ");
        namaBuah[1] = scanner.next();

        System.out.print("Masukkan nama buah ke-3, index ke-2 : ");
        namaBuah[2] = scanner.next();

        System.out.print("Masukkan nama buah ke-4, index ke-3 : ");
        namaBuah[3] = scanner.next();

        System.out.println("Daftar buah yang dimasukkan oleh Userd:");
        for (String daftarBuah : namaBuah) {
            System.out.println(daftarBuah);
        }
    }
}
