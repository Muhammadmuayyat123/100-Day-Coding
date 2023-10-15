import java.util.Scanner;
public class Day007 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        String nama;
        System.out.print("Masukkan nama anda : ");
        nama = scanner.nextLine();

        String NIM;
        System.out.print("Masukkan NIM anda : ");
        NIM = scanner.nextLine();

        int asal_sekolah;
        System.out.print("Masukkan angkatan anda : ");
        asal_sekolah = scanner.nextInt();

        System.out.println("Halo, nama saya " + nama);
        System.out.println("Dengan NIM " + NIM + ", ");
        System.out.println("asal sekolah saya " + asal_sekolah);


    }

}