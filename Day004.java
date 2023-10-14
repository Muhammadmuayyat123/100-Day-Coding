public class Day004{
    public static void main(String[] args){

        double ukt;
        String nama, nim, sapaan;
        
        nama = "yayat";
        nim = "D0221114";
        ukt = 2000000.0;

        System.out.println("Sebelum penurunan ukt");
        System.out.println("Nama: " + nama);
        System.out.println("NIM: " + nim);
        System.out.println("ukt: Rp" + ukt);

        
        ukt = ukt - 1000000.0; 
        sapaan = "Halo, " + nama;

        System.out.println("Setelah penurunan ukt");
        System.out.println("Nama: " + nama);
        System.out.println("NIM: " + nim );
        System.out.println("ukt: " + ukt);
        System.out.println(sapaan);
    }
}