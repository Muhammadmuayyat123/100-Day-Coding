class Orang {
    private String nama;
    private int umur;

    public Orang(String nama, int umur) {
        this.nama = nama;
        this.umur = umur;
    }
    public void hasil() {
        System.out.println("Nama saya " + nama + ", saya berumur " + umur + " tahun.");
    }
}
public class Day018 {
    public static void main(String[] args) {
        
        Orang orang1 = new Orang("muayyat", 17);

        orang1.hasil();
    }
}
