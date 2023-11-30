nilai1 = float(input("Masukkan nilai pertama: "))
nilai2 = float(input("Masukkan nilai kedua: "))

penjumlahan = nilai1 + nilai2
pengurangan = nilai1 - nilai2
perkalian = nilai1 * nilai2
pembagian = nilai1 / nilai2

print("Hasil Operasi Aritmatika:")
print(f"Penjumlahan: {nilai1} + {nilai2} = {penjumlahan}")
print(f"Pengurangan: {nilai1} - {nilai2} = {pengurangan}")
print(f"Perkalian: {nilai1} * {nilai2} = {perkalian}")
print(f"Pembagian: {nilai1} / {nilai2} = {pembagian}")

if nilai1 > nilai2:
    print(f"{nilai1} lebih besar dari {nilai2}")
elif nilai1 < nilai2:
    print(f"{nilai1} lebih kecil dari {nilai2}")
else:
    print(f"{nilai1} sama dengan {nilai2}")