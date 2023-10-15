import java.util.Scanner;

public class Day006 {
    public static void main(String[] args) {
        int angka1, angka2;
        double hasil_perjumlahan, hasil_pengurangan, hasil_perkalian, hasil_pembagian;
        
        Scanner scanner = new Scanner(System.in);

        System.out.print("Masukkan angka ke 1 : ");
        angka1 = scanner.nextInt();
        System.out.print("masukkan angka ke 2 : ");
        angka2 = scanner.nextInt();

        hasil_perjumlahan = angka1 + angka2;
        hasil_pengurangan = angka1 - angka2;
        hasil_perkalian = angka1 * angka2;
        hasil_pembagian = angka1 / angka2;

        System.out.println("hasil dari perjumlahan " + angka1 + " dan " + angka2 + " adalah " + hasil_perjumlahan);
        System.out.println("hasil dari pengurangan " + angka1 + " dan " + angka2 + " adalah " + hasil_pengurangan);
        System.out.println("hasil dari perkalian " + angka1 + " dan " + angka2 + " adalah " + hasil_perkalian);
        System.out.println("hasil dari pembagian " + angka1 + " dan " + angka2 + " adalah " + hasil_pembagian);
        
        
    }
}
