public class Day020 {
    public static void main(String[] args) {
       
        String string1 = "50";
        Integer angka1 = Integer.parseInt(string1);
        System.out.println("Konversi 1 - String ke- int : " + angka1);

        String string2 = "2.15";
        Double nilai2 = Double.parseDouble(string2);
        System.out.println("Konversi 2 - String ke- double : " + nilai2);

        int nilai3 = 20;
        String string3 = Integer.toString(nilai3);
        System.out.println("Konversi 3 - int ke- String : " + string3);

        double nilai4 = 40.20;
        String string4 = Double.toString(nilai4);
        System.out.println("Konversi 4 - double ke- String: " + string4);

        String string5 = "true";
        boolean nilaiBool5 = Boolean.parseBoolean(string5);
        System.out.println("Konversi 5 - String ke- boolean: " + nilaiBool5);
    }
}
