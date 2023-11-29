nama_barang = input("Masukkan nama barang: ")
harga_barang = float(input("Masukkan harga barang per unit: "))
jumlah_pembelian = int(input("Masukkan jumlah yang dibeli: "))

total_harga = harga_barang * jumlah_pembelian

print("\nRincian Pembelian:")
print(f"Nama Barang: {nama_barang}")
print(f"Harga Barang per Unit: {harga_barang}")
print(f"Jumlah Pembelian: {jumlah_pembelian} unit")
print(f"Total Harga: ${total_harga}")
