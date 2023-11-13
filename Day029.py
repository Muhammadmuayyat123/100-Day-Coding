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