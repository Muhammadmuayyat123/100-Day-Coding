import java.util.Scanner;

public class Day009 {
    public static void main(String[] args) {
        double berat, tinggi, bmi;
        String kategori;

        Scanner scanner = new Scanner(System.in);

        
        System.out.print("Masukkan berat badan Anda (kg): ");
        berat = scanner.nextDouble();
        System.out.print("Masukkan tinggi Anda (m): ");
        tinggi = scanner.nextDouble();

        
        bmi = berat / (tinggi * tinggi);

        
        if (bmi < 18.5) {
            kategori = "Kurang berat badan";
        } else if (bmi >= 18.5 && bmi < 24.9) {
            kategori = "Normal";
        } else if (bmi >= 24.9 && bmi < 29.9) {
            kategori = "Kelebihan berat badan";
        } else {
            kategori = "Obesitas";
        }

        
        System.out.println("Kategori Berat Badan (BMI): " + kategori);
    }
}
