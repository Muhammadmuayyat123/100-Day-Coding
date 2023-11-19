import java.math.BigDecimal;

public class Day024 {
    public static void main(String[] args) {
        BigDecimal nilaiDecimal1 = new BigDecimal("123.45");
        BigDecimal nilaiDecimal2 = new BigDecimal("67.89");

        BigDecimal hasil = nilaiDecimal1.add(nilaiDecimal2);

        System.out.println("Hasil perjumlahan : " + hasil);
        }
    }
