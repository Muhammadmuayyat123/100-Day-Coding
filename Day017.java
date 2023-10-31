class Mahasiswa {
    String nama;
    Character jenisKelamin;
    Double ipk;

    public void tampilkanInfo() {
        System.out.println("Nama: " + nama);
        System.out.println("Jenis Kelamin: " + jenisKelamin);
        System.out.println("IPK: " + ipk);
    }
}


public class Day017 {
    public static void main(String[] args) {

        Mahasiswa mahasiswaTomakappa = new Mahasiswa();
        Mahasiswa mahasiswiTomalolo = new Mahasiswa();
        
        mahasiswaTomakappa.nama = "Kaco";
        mahasiswiTomalolo.nama = "Cicci";

        mahasiswaTomakappa.ipk = 3.8;
        mahasiswiTomalolo.ipk = 4.0;

        mahasiswaTomakappa.jenisKelamin = 'L';
        mahasiswiTomalolo.jenisKelamin = 'P';



        System.out.println("Informasi Mahasiswa Tomakappa:");
        mahasiswaTomakappa.tampilkanInfo();

        System.out.println("\nInformasi Mahasiswa Tomalolo:");
        mahasiswiTomalolo.tampilkanInfo();
    }
}
