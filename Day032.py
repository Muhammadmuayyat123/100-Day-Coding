def main():
    while True:
        tahun = int(input("masukkan tahun (0=berhenti): "))
        if tahun == 0:
            break
        elif tahun % 400 == 0 or tahun % 4 == 0:
            print(f"tahun {tahun} adalah tahun kabisat" )
        else:
            print(f" tahun {tahun} bukan tahun kabisat")
main()