

# phi = 3.14
# # luas_lingkaran = phi * jari_jari**2
# keliling_lingkaran = 2 * phi * jari_jari

# print(keliling_lingkaran)

def luas_lingkaran(jari_jari):
    phi = 3.14
    return phi * jari_jari**2

def keliling_lingkaran(jari_jari):
    phi = 3.14
    return 2 * phi * jari_jari

def main():
    while True:
        pemilihan = int(input('''
                              Pilihan :
                              1. luas lingkaran 
                              2. keliling lingkaran 
                              3. berhenti
                              (1/2/3): '''))
        if pemilihan == 1:
            jari_jari = int(input("Masukkan jari-jari luas: "))
            print("Luas lingkaran = ",luas_lingkaran(jari_jari))
        elif pemilihan == 2:
            jari_jari = int(input("masukkan jari_jari keliling: "))
            print("Keliling lingkaran = ",keliling_lingkaran(jari_jari))
        elif pemilihan == 3:
            print("Program selesai")
            break
main()