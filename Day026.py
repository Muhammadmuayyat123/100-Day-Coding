nilai = int(input("Masukkan nilai pertama : "))

tampung = []

for i in range(nilai+1):
    nilai2 = int(input(f"masukkan nilai {i + 1}: "))
    
    tampung.append(nilai2)
    
print("index terakhir : ", tampung[-1])
tampung.pop(0)
print(tampung)
    