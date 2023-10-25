import java.util.Scanner;

public class Day0013 {

    public static void main(String[] args) {
        Scanner inputan = new Scanner(System.in);

        System.out.println("Selamat datang di aplikasi penentuan kelulusan mahasiswa");
        System.out.print("Masukkan jumlah mahasiswa: ");
        int jumlahMahasiswa = inputan.nextInt();

        for (int i = 1; i <= jumlahMahasiswa; i++) {
            System.out.println("Mahasiswa ke-" + i);
            System.out.print("Masukkan nilai ujian: ");
            int nilai = inputan.nextInt();

            if (nilai <= 70) {
                System.out.println("Mohon maaf anda tidak lulus");
            } else {
                System.out.println("Selamat anda lulus");
            }
        }
    }
}