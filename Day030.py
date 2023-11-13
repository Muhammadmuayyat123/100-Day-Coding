tampungan = []
nilai_awal = 0

while True:
    nilai_inputan = int(input("Masukkan nilai random: "))
    tampungan.append(nilai_inputan)
    nilai_awal += nilai_inputan
    print(tampungan)
    print(nilai_awal)
    if nilai_awal >= 100:
        break 