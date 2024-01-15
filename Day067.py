nilai1 = int(input(": "))
nilai2 = int(input(": "))

hasil = nilai1 + nilai2

if hasil % 2 == 0:
    hasil+=1
    print(hasil)
else:
    hasil+=2
    print(hasil)