class MenghitungPersegi {
    public Double hitungLuas(Byte sisi) {
        return (double) sisi * sisi;
    }

    public Double hitungLuas(Short sisi) {
        return (double) sisi * sisi;
    }

    public Double hitungLuas(Integer sisi) {
        return (double) sisi * sisi;
    }

    public Double hitungLuas(long sisi) {
        return (double) sisi * sisi;
    }

    public Double hitungLuas(Float sisi) {
        return (double) sisi * sisi;
    }

    public Double hitungLuas(Double sisi) {
        return sisi * sisi;
    }
}

public class Day019 {
    public static void main(String[] args) {
       MenghitungPersegi persegiHitung = new MenghitungPersegi();

        Byte sisiByte = 5;
        Short sisiShort = 7;
        Integer sisiInteger = 10;
        Long sisiLong = 15L;
        Float sisiFloat = 3.5f;
        Double sisiDouble = 4.2;
        
        Double luasByte = persegiHitung.hitungLuas(sisiByte);
        Double luasShort = persegiHitung.hitungLuas(sisiShort);
        Double luasInteger = persegiHitung.hitungLuas(sisiInteger);
        Double luasLong = persegiHitung.hitungLuas(sisiLong);
        Double luasFloat = persegiHitung.hitungLuas(sisiFloat);
        Double luasDouble = persegiHitung.hitungLuas(sisiDouble);

        System.out.println("Hasil luas persegi dengan sisi byte : " + luasByte);
        System.out.println("Hasil luas persegi dengan sisi short : " + luasShort);
        System.out.println("Hasil luas persegi dengan sisi integer : " + luasInteger);
        System.out.println("Hasil luas persegi dengan sisi long : " + luasLong);
        System.out.println("Hasil luas persegi dengan sisi float : " + luasFloat);
        System.out.println("Hasil luas persegi dengan sisi double : " + luasDouble);
    }
}
