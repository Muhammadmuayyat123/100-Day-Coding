nilai = int(input(": "))
ganjil = []
genap = []
for i in range(nilai+1):
    if i % 2 == 0:
        genap.append(i)
        print(genap)
        tambah = sum(genap)
print(tambah)