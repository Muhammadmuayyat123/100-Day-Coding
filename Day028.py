def main():
    print('''masukkan pilihan anda:
          1. segitiga
          2. persegiPanjang''')
    
    pilih = int(input(": "))
    if pilih == 1:
        alas = int(input("Masukkan alas : "))
        tinggi = int(input("Masukkan tinggi : "))
        luas = 0.5*alas*tinggi
        print(luas)
    elif pilih == 2:
        panjang = int(input("Masukkan panjang : "))
        lebar = int(input("Masukkan lebar : "))
        luas = panjang*lebar
        print(luas)
    else:
        print("masukkan pilihan yang benar")
        
main()    
        