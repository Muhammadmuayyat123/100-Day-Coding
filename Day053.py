nilai = int(input("masukkan nilai:"))

if nilai < 3 :
    print("kosong")
else:
    for i in range(3,nilai+1):
        if i % 3 == 0:
            print(i)