nilai_awal = int(input("Masukkan nilai awal: "))
nilai_akhir = int(input("Masukkan nilai akhir: "))

ganjil = []
genap = []

for i in range(nilai_awal,nilai_akhir+1):
    if i % 2 == 0:
        genap.append(i)
    else:
        ganjil.append(i)

print(genap)
print(ganjil)

hasil_genap = genap[0]
hasil_ganjil = ganjil[0]

for i in range(1, len(genap)):
    hasil_genap -= genap[i]    
    
for i in range(1, len(ganjil)):
    hasil_ganjil -= ganjil[i]

print("hasil pengurangan genap: ", hasil_genap)
print("hasil pengurangan ganjil: ",hasil_ganjil)