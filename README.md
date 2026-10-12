# UTS_Daspro_When-ya-tidur_C
# SmartCashier: A Simple Shopping Calculator

# DESKRIPSI PROYEK : Program Menghitung Belanja Sederhana merupakan program kasir berbasis bahasa pemrograman Pascal yang dibuat untuk membantu proses perhitungan belanja secara sederhana. Program ini menerima input nama barang, harga satuan/harga per barangnya dan jumlah barang yang dibeli, kemudian menghitung total harga masing-masing barang, total belanja, diskon, pembayaran, dan kembalian. Program ini dirancang untuk mempermudah proses transaksi belanja serta mengurangi kesalahan perhitungan secara manual.

# DAFTAR NAMA KELOMPOK : 1. Cheyshia Dawati Sinaga (261401038),Lab2_DP5 2. Arfina Oktavia (261401066), Lab2_DP5 3. Kelvin Akata Pasaribu (261401051),Lab2_DP5

# Fitur-Fitur Utama Program
# 1. Menu Kasir: Menampilkan pilihan untuk menghitung belanja atau keluar dari program. Menggunakan "case of" untuk memilih menu dan "repeat until" agar menu ditampilkan kembali sampai pengguna memilih keluar.
# 2. Input Data Barang: Menerima nama barang, harga satuan, dan jumlah beli dari pengguna. Menggunakan "for" untuk mengulangi proses input sesuai jumlah jenis barang.
# 3. Perhitungan Total Harga Barang: Menghitung harga setiap jenis barang dengan mengalikan harga satuan dengan jumlah beli. Hasilnya disimpan dalam variabel "TotalHargaBarang".
# 4. Perhitungan Total Belanja: Menjumlahkan seluruh total harga barang untuk mendapatkan total belanja sebelum diskon. Hasilnya disimpan dalam variabel "TotalBelanja".
# 5. Perhitungan Diskon: Memberikan diskon sebesar 5% jika total belanja mencapai Rp100.000 atau lebih. Menggunakan "if then else" untuk menentukan apakah diskon diberikan.
# 6. Perhitungan Total Belanja Setelah Diskon: Mengurangi total belanja sebelum diskon dengan nilai diskon untuk mendapatkan jumlah yang harus dibayar.
# 7. Validasi Pembayaran: Memeriksa apakah uang pembayaran sudah mencukupi total belanja. Jika belum, program meminta pengguna memasukkan pembayaran kembali menggunakan "while".
# 8. Perhitungan Kembalian: Menghitung uang kembalian dengan mengurangi uang pembayaran dengan total belanja setelah diskon.
# 9. Validasi Input Sederhana: Memeriksa agar jumlah jenis barang dan jumlah beli lebih dari nol. Menggunakan "if then else" untuk memeriksa input dan "break" untuk menghentikan perulangan input barang ketika jumlah beli tidak valid.
