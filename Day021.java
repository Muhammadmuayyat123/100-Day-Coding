public class Day021 {
    public static void main(String[] args) {
        Integer nilaiInteger1 = 42;
        Double nilaiDouble1 = (double) nilaiInteger1;
        System.out.println("Konversi dari int ke double: " + nilaiDouble1);

        double nilaiDouble2 = 3.14;
        int nilaiInteger2 = (int) nilaiDouble2;
        System.out.println("Konversi dari double ke int: " + nilaiInteger2);

        int number = 123;
        String strNumber = Integer.toString(number);
        System.out.println("Konversi dari int ke String: " + strNumber);

        String strValue = "456";
        int intValueFromString = Integer.parseInt(strValue);
        System.out.println("Konversi dari String ke int: " + intValueFromString);

        int intValueToByte = 100;
        byte byteValue = (byte) intValueToByte;
        System.out.println("Konversi dari int ke byte: " + byteValue);

        int intValueToShort = 200;
        short shortValue = (short) intValueToShort;
        System.out.println("Konversi dari int ke short: " + shortValue);
        
    }   
}
