jumlahKoinKantong1 = 25
nilaiKoinKantong1 = 500

jumlahKoinKantong2 = 30
nilaiKoinKantong2 = 200

nilaiTotalKantong1 = jumlahKoinKantong1 * nilaiKoinKantong1

nilaiTotalKantong2 = jumlahKoinKantong2 * nilaiKoinKantong2

if nilaiTotalKantong1 > nilaiTotalKantong2:
    print("Kantong pertama memiliki nilai total lebih tinggi.")
elif nilaiTotalKantong1 < nilaiTotalKantong2:
    print("Kantong kedua memiliki nilai total lebih tinggi.")
else:
    print("Kantong pertama dan kedua memiliki nilai total yang sama.")
