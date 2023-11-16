def perjumlahan(nilai1,nilai2):
    return nilai1 + nilai2

def main():
    nilai1 = int(input("masukkan nilai random: "))
    nilai2 = int(input("masukkan nilai random 2: "))
    print(f"hasil perjumlahan {nilai1} + {nilai2} = ",perjumlahan(nilai1,nilai2))
main()