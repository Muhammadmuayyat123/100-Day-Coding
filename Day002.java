public class Day002 {
    public static void main(String[] args) {
        int angka1 = 200;
        int angka2 = 5;
        
        int hasilPenjumlahan = angka1 + angka2;
        int hasilPengurangan = angka1 - angka2;
        int hasilPerkalian = angka1 * angka2;
        int hasilPembagian = angka1 / angka2;
        int sisaBagi = angka1 % angka2;
        
        System.out.printf("Penjumlahan: " + hasilPenjumlahan + "\n");
        System.out.println("Pengurangan: " + hasilPengurangan);
        System.out.println("Perkalian: " + hasilPerkalian);
        System.out.println("Pembagian: " + hasilPembagian);
        System.out.println("Sisa Bagi: " + sisaBagi);
    }
}
