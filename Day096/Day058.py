nilai1 = int(input(": "))
nilai2 = int(input(": "))

hasil = nilai1 + nilai2

if hasil % 2 == 0:
    hasil+=1
    print(hasil)
else:
    hasil+=2
    print(hasil)

for i in range(1, 6):
    for j in range(i):
        print(i, end=" ")
    print()

nilai = int(input(": "))
genap = 0
ganjil = 0

for i in range(nilai+1):
    if i % 2 == 0:
        genap += i
    else:
        ganjil += i
print(genap)
print(ganjil)

nilai = int(input(": "))
ganjil = []
genap = []
if nilai % 2 == 0:
    print(nilai)
else:
    for j in range(1,nilai+1):
        print(j, end=" ")

nilai = int(input(": "))

tampung = []
while True:
    nilai = int(input("masukkan : "))
    tampung.append(nilai)
    print(tampung)
    total = sum(tampung)
    print(total)

a = int(input("masukkan : "))
b = int(input("masukkan : "))

c = a * b
if c % 2 == 0:
    d = c * 2
    print(d)
else:
    d = c + 2
    print(d)

def gaji(lebihSks):
    biaya = 500000
    maks = 8

    if lebihSks < 4:
        total = lebihSks * biaya
    elif lebihSks > maks:
        lebihSks = 8
        total = lebihSks * biaya
        pajak = total * 0.10
        total -= pajak
    else:
        total = lebihSks * biaya
        pajak = total * 0.10
        total -= pajak

    print(total)
gaji(100)


tampung = []
nilai = int(input(": "))
tampung.append(nilai)



nilai1 = int(input(": "))
nilai2 = int(input(": "))

hasil = nilai1 + nilai2

if hasil % 2 == 0:
    hasil += 1
else:
    hasil += 2

nilai = int(input(": "))
for i in range(nilai+1):
    for j in range(i):
        print(i, end=" ")
    print() 



nilai = int(input(": "))
ganjil = []
genap = []
for i in range(nilai+1):
    if i % 2 == 0:
        genap.append(i)
        print(genap)
        tambah = sum(genap)
print(tambah)



nilai1 = int(input(""))
nilai2 = int(input(""))

hasil = nilai1 + nilai2

if hasil % 2 == 0:
    print("genap")
else:
    print("ganjil")