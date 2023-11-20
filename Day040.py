username = "namaku123"
password = "kunama123nama"

username_input = input("Masukkan username: ")
password_input = input("Masukkan password: ")

if username_input == username and password_input == password:
    print("Login sukses!")
else:
    print("Login gagal. Username atau password salah.")
