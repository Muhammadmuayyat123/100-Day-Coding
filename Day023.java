import java.math.BigInteger;

public class Day023 {
    public static void main(String[] args) {
        BigInteger nilai1 = new BigInteger("302438765123978343867353024857");
        BigInteger nilai2 = new BigInteger("594681234565789086543214567897");

        BigInteger hasil = nilai1.add(nilai2);

        System.out.println("Penjumlahan: " + hasil);

    }
}
