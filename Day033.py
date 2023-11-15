panjang = int(input("Masukkan panjang : "))

for i in range (1,panjang+1):
    for j in range(1, i+1):
        print("*", end=" ")
    print()