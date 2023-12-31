nilai = int(input("nilai : "))

ganjil = []
genap = []

for i in range(1, nilai + 1):
    if i % 2 == 0:
        genap.append(i)
    else :
        ganjil.append(i)
print(genap)
print(ganjil)

