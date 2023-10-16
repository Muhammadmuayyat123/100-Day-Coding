import java.util.Scanner;

public class Day008 {
    public static void main(String[] args) {
     
        Scanner scanner = new Scanner(System.in);

        String nama, nim;
        int nilai;
        boolean nilai_penentu;

        System.out.print("Masukkan nama anda : ");
        nama = scanner.nextLine();
        
        System.out.print("Masukkan nim anda : ");
        nim = scanner.nextLine();

        System.out.print("Masukkan nilai PBO anda : ");
        nilai = scanner.nextInt();

        System.out.println("Nama anda : " + nama);
        System.out.println("Dengan NIM : " + nim);

        if (nilai >= 80 && nilai <= 100) { 
            System.out.println("Nilai PBO anda A");

        } else if (nilai >= 77 && nilai <= 80) {
            System.out.println("Nilai PBO anda adalah A-");
        } else  if (nilai >= 74 && nilai <= 68){
            System.out.println("Nilai PBO anda adalah B+");
        } else if (nilai >= 68 && nilai <= 74){
            System.out.println("Nilai PBO anda adalah B");
        } else if (nilai >= 65 && nilai <= 68) {
            System.out.println("Nilai PBO anda adalah B-");
        } else if (nilai >= 62 && nilai <= 65) {
            System.out.println("Nilai PBO anda adalah C+");
        } else if (nilai >= 56 && nilai <= 62) {
            System.out.println("Nilai PBO anda adalah C");
        } else if (nilai >= 46 && nilai <= 56) {
            System.out.println("Nilai PBO anda adalah D");
        } else {
            System.out.println("Nilai anda T");
        }


    }
}
