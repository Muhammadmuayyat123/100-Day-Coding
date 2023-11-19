ganjil = []
genap = []
def menghitung_bilGenap(nilai_awal, nilai_akhir):
    if nilai_awal > nilai_akhir:
        for i in range(nilai_awal, nilai_akhir+1):
            if i % 2 == 0:
                genap.append(i)
        print("bilangan genap: ",genap)
    elif nilai_awal < nilai_akhir:
        for i in range(nilai_awal, nilai_akhir+1):
            if i % 2 == 0:
                genap.append(i)
        print("bilangan genap: ",genap)
    
    hasil_bilGenap = genap[0]
    
    for i in range(1, len(genap)):
        hasil_bilGenap -= genap[i]
    print("hasil pengurangan bilangan genap: ", hasil_bilGenap)            

def menghitung_bilGanjil(nilai_awal, nilai_akhir):
    if nilai_awal > nilai_akhir:
        for i in range(nilai_awal, nilai_akhir+1):
            if i % 2 != 0:
                ganjil.append(i)
        print("bilangan ganjil: ", ganjil)
    elif nilai_awal < nilai_akhir:
        for i in range(nilai_awal, nilai_akhir+1):
            if i % 2 != 0:
                ganjil.append(i)
        print("bilangan ganjil: ", ganjil)
    
    hasil_bilGanjil = ganjil[0]
    
    for i in range(1, len(ganjil)):
        hasil_bilGanjil -= ganjil[i]
    print("hasil pengurangan bilangan ganjil: ", hasil_bilGanjil)

def menghitung_bilGenap_ganjil(nilai_awal,nilai_akhir):
    if nilai_awal > nilai_akhir:
        for i in range(nilai_awal, nilai_akhir+1):
            if i % 2 == 0:
                genap.append(i)
            else:
                ganjil.append(i)
        print("bilangan genap: ",genap)
        print("bilangan ganjil :",ganjil)
    elif nilai_awal < nilai_akhir:
        for i in range(nilai_awal, nilai_akhir+1):
            if i % 2 == 0:
                genap.append(i)
            else:
                ganjil.append(i)
        print("bilangan genap: ",genap)
        print("bilangan ganjil :",ganjil)
            
    hasil_bilGenap = genap[0]
    hasil_bilGanjil = ganjil[0]
    
    for i in range(1, len(genap)):
        hasil_bilGenap -= genap[i]
    for i in range(1, len(ganjil)):
        hasil_bilGanjil -= ganjil[i]
    print("hasil pengurangan bilangan genap: ", hasil_bilGenap)
    print("hasil pengurangan bilangan ganjil: ", hasil_bilGanjil)

def main():
    while True:
        print("1. menghitung bilangan genap")
        print("2. menghitung bilangan ganjil")
        print("3. menghitung bilangan ganjil dan genap")
        print("0. Hentikan program")
        pilihan = int(input("pilih 1/2/3 : "))
        if pilihan == 0:
            print("program berakhir")
            break
        elif pilihan == 1:
            nilai_awal = int(input("Masukkan nilai awal: "))
            nilai_akhir = int(input("Masukkan nilai akhir : "))
            menghitung_bilGenap(nilai_awal,nilai_akhir)
        elif pilihan == 2:
            nilai_awal = int(input("Masukkan nilai awal: "))
            nilai_akhir = int(input("Masukkan nilai akhir : "))
            menghitung_bilGanjil(nilai_awal,nilai_akhir)
        elif pilihan == 3:
            nilai_awal = int(input("Masukkan nilai awal: "))
            nilai_akhir = int(input("Masukkan nilai akhir : "))
            menghitung_bilGenap_ganjil(nilai_awal,nilai_akhir)
            
main()