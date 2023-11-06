public class Day021 {
    public static void main(String[] args) {
        Integer nilaiInteger1 = 42;
        Double nilaiDouble1 = (double) nilaiInteger1;
        System.out.println("Konversi dari int ke double: " + nilaiDouble1);

        Double nilaiDouble2 = 3.14;
        Integer nilaiInteger2 = nilaiDouble2.intValue();
        System.out.println("Konversi dari double ke int: " + nilaiInteger2);

        Integer nilaiInteger3 = 123;
        String stringNilai = Integer.toString(nilaiInteger3);
        System.out.println("Konversi dari int ke String: " + stringNilai);

        Integer nilaiInteger4 = 100;
        Byte nilaiByte = nilaiInteger4.byteValue();
        System.out.println("Konversi dari int ke byte: " + nilaiByte);

        Integer nilaiInteger5 = 200;
        Short nilaiShort = nilaiInteger5.shortValue();
        System.out.println("Konversi dari int ke short: " + nilaiShort);
        
    }   
}
