awal = int(input("masukkan nilai awal: "))
akhir = int(input("masukkan nilai akhir: "))

ganjil = []
genap = []

for i in range(awal, akhir+1):
    a = int(input("masukkan nilai a: "))
    b = int(input("masukkan nilai b: "))
    hasil = a + b
    if hasil % 2 == 0:
        print("genap")
        genap.append(hasil)
    else:
        ganjil.append(hasil)
        print("ganjil")
print("genap", genap)
print("ganjil", ganjil)