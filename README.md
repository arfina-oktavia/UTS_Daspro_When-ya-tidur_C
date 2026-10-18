# UTS_Daspro_When-ya-tidur_C
# SmartCashier: Mart Gaje (Gampang dan Jelas)

# DESKRIPSI PROYEK : 
Program kasir sederhana berbasis bahasa pemrograman Pascal yang digunakan untuk menghitung total belanja berdasarkan harga dan jumlah barang yang dibeli. Program ini dilengkapi dengan fitur perhitungan diskon, validasi pembayaran, dan perhitungan uang kembalian. Program ini bertujuan untuk membantu pengguna menghitung transaksi belanja dengan mudah, cepat, dan akurat melalui menu interaktif.

# DAFTAR NAMA KELOMPOK : 
1. Cheyshia Dawati Sinaga (261401038),Lab2_DP5
2. Arfina Oktavia (261401066), Lab2_DP5
3. Kelvin Akata Pasaribu (261401051),Lab2_DP5

# Fitur-Fitur Utama Program
1. Menu Interaktif: Menampilkan pilihan menu untuk menghitung belanja atau keluar dari program. Logika menggunakan "repeat-until" dan "case-of" agar pengguna dapat memilih menu dan kembali ke menu utama setelah transaksi selesai.
2. Input Data Barang: Pengguna dapat memasukkan jumlah jenis barang, nama barang, harga satuan, dan jumlah barang yang dibeli. Perulangan "for-to-do" digunakan untuk memproses setiap barang yang dimasukkan.
3. Validasi Input: Program memastikan jumlah jenis barang, harga satuan, dan jumlah pembelian harus lebih dari nol. Validasi menggunakan "repeat-until" dan "if-then" agar pengguna memasukkan data yang sesuai.
4. Perhitungan Total Harga Barang: Program menghitung harga setiap jenis barang dengan mengalikan harga satuan dan jumlah pembelian menggunakan rumus:
Total Harga Barang = Harga Satuan × Jumlah Beli
5. Perhitungan Total Belanja Awal: Program menjumlahkan seluruh total harga barang untuk mendapatkan total belanja sebelum diskon. Variabel "TotalBelanjaAwal" digunakan untuk menyimpan dan mengakumulasikan harga seluruh barang.
6. Perhitungan Diskon Otomatis: Program memberikan diskon sebesar 5% apabila total belanja awal mencapai Rp100.000 atau lebih. Jika total belanja kurang dari Rp100.000, pengguna tidak mendapatkan diskon. Logika ini menggunakan "if-then-else".
7. Perhitungan Total Setelah Diskon: Program mengurangi total belanja awal dengan nilai diskon untuk memperoleh jumlah yang harus dibayar.
Total Setelah Diskon = Total Belanja Awal − Diskon
8. Validasi Pembayaran: Pengguna memasukkan jumlah uang pembayaran. Jika uang yang dibayarkan kurang dari total belanja setelah diskon, program menampilkan pesan bahwa uang belum cukup beserta jumlah kekurangannya. Pengguna harus memasukkan pembayaran yang mencukupi.
9. Perhitungan Uang Kembalian: Program menghitung uang kembalian berdasarkan selisih antara uang pembayaran dan total belanja setelah diskon.
Kembalian = Uang Pembayaran − Total Setelah Diskon
10. Struk Belanja: Program menampilkan ringkasan transaksi berupa total belanja awal, diskon, total setelah diskon, uang pembayaran, dan uang kembalian, kemudian menampilkan ucapan terima kasih.
