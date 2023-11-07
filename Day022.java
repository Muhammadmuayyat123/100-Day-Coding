public class Day022 {
    public static void main(String[] args) {
        Integer[] nilaiArray = { -2, 4, -8, 10, 0, 12, -16, 20 };

        System.out.println("Semua nilai dalam array:");
        for (Integer semuaNilai : nilaiArray) {
            System.out.print(semuaNilai + " ");
        }

        System.out.println("\nBilangan positif dalam array:");
        for (Integer semuaNilai : nilaiArray) {
            if (semuaNilai > 0) {
                System.out.print(semuaNilai + " ");
                
            }
        }
    }
}