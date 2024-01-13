nilai1 = int(input("Masukkan nilai awal: "))
nilai2 = int(input("Masukkan nilai ke Dua: "))

hasil = nilai1 + nilai2

if hasil % 2 == 0:
    print(f"{hasil} adalah bilangan genap")
else:
    print(f" {hasil} adalah bilangan ganjil")