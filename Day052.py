total_belanja = float(input("Masukkan total belanja: "))

diskon = 0

if total_belanja >= 1000000:
    diskon = 0.1  
elif total_belanja >= 500000:
    diskon = 0.05  

total_pembayaran = total_belanja - (total_belanja * diskon)

print(f"Total belanja: Rp {total_belanja}")
print(f"Diskon: {diskon * 100}%")
print(f"Total pembayaran setelah diskon: Rp {total_pembayaran}")
