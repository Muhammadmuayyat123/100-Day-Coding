gajiTotal = 15000000 
pajak = 10 / 100

gaji_TanpaBonus = gajiTotal - (gajiTotal * pajak)

bonus = 5000000  

gaji_DenganBonus = (gajiTotal + bonus) - ((gajiTotal + bonus) * pajak)

print("Jumlah gaji tanpa bonus: ", gaji_TanpaBonus)
print("Jumlah gaji dengan bonus: ",gaji_DenganBonus)