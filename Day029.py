# batas = int(input("Masukkan batas array: "))
# genap = 0
# ganjil = 0

# for i in range(1, batas+1):
#     if i % 2 == 0:
#         genap += i
#     else:
#         ganjil += i
# print("perjumlahan array bilangan genap = ", genap)
# print("perjumlahan array bilangan ganjil = ", ganjil)





# batas = int(input("masukkan batas : "))

# def genap():
#     for i in range(1, batas+1):
#         if i % 2 == 0:
#             nilai_genap += 1
            

# def ganjil():
#     for i in range(1, batas+1):
#         if i % 2 != 0:
#             nilai_ganjil += 1

# print(genap(nilai_genap))
# print(ganjil(nilai_ganjil))



def main():
    batas = int(input("Masukkan nilai : "))
    genap = 0
    ganjil = 0
    for i in range(1, batas+1):
        if i % 2 == 0:
            genap += i
        else:
            ganjil += i
    print("perjumlahan bilangan genap : ",genap)
    print("perjumlahan bilangan ganjil : ",ganjil)
            
main()