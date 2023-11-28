nilaiUjian = 85
nilaiTugas = 90

bobotUjian = 0.7
bobotTugas = 0.3

nilaiAkhir = (nilaiUjian * bobotUjian) + (nilaiTugas * bobotTugas)

print(f"Nilai Ujian: {nilaiUjian}")
print(f"Nilai Tugas: {nilaiTugas}")
print(f"Bobot Ujian: {bobotUjian * 100}%")
print(f"Bobot Tugas: {bobotTugas * 100}%")
print(f"Nilai Akhir: {nilaiAkhir}")
