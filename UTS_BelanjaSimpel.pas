program MenghitungBelanjaSederhana;
uses crt;

var
  Menu, Jumlah, i, JumlahBeli: integer;
  Nama: string;
  Harga, TotalHargaBarang: real;
  TotalBelanjaAwal, Diskon, TotalBelanja: real;
  Bayar, Kembalian: real;

begin
  repeat
    clrscr;
    
    writeln('KASIR SIMPEL');

    writeln('1. Hitung Belanja');
    writeln('2. Keluar');
    

    write('Pilih menu: ');
    readln(Menu);

    case Menu of
      1:
        begin
          clrscr;

          TotalBelanjaAwal := 0;

          writeln('INPUT DATA BARANG');
          repeat
            write('Jumlah jenis barang: ');
            readln(Jumlah);

            if Jumlah <= 0 then
              writeln('Jumlah barang harus lebih dari 0!');
          until Jumlah > 0;

          for i := 1 to Jumlah do
          begin
            writeln;
            writeln('Barang ke-', i);

            write('Nama barang: ');
            readln(Nama);

            repeat
              write('Harga satuan: Rp');
              readln(Harga);

              if Harga <= 0 then
                writeln('Harga harus lebih dari 0!');
            until Harga > 0;

            repeat
              write('Jumlah beli: ');
              readln(JumlahBeli);

              if JumlahBeli <= 0 then
                writeln('Jumlah beli harus lebih dari 0!');
            until JumlahBeli > 0;

            TotalHargaBarang := Harga * JumlahBeli;
            TotalBelanjaAwal := TotalBelanjaAwal + TotalHargaBarang;

            writeln('Total harga ', Nama, ': Rp', TotalHargaBarang:0:0);
          end;

          { Menghitung diskon }
          if TotalBelanjaAwal >= 100000 then
            Diskon := TotalBelanjaAwal * 0.05
          else
            Diskon := 0;

          { Menghitung total setelah diskon }
          TotalBelanja := TotalBelanjaAwal - Diskon;

          { Menampilkan struk belanja }
          writeln;
          writeln('STRUK BELANJA');

          writeln('Total belanja awal : Rp', TotalBelanjaAwal:0:0);
          writeln('Diskon             : Rp', Diskon:0:0);
          writeln('Total setelah diskon: Rp', TotalBelanja:0:0);

          { Validasi pembayaran }
          repeat
            write('Uang pembayaran: Rp');
            readln(Bayar);

            if Bayar < TotalBelanja then
            begin
              writeln('Uang belum cukup!');
              writeln('Kekurangan: Rp', (TotalBelanja - Bayar):0:0);
            end;
          until Bayar >= TotalBelanja;

          Kembalian := Bayar - TotalBelanja;

          writeln;
          writeln('Pembayaran : Rp', Bayar:0:0);
          writeln('Kembalian : Rp', Kembalian:0:0);

          writeln('Terima kasih telah berbelanja!');

          writeln;
          write('Tekan Enter untuk kembali ke menu...');
          readln;
        end;

      2:
        begin
          writeln;
          writeln('Terima kasih telah berbelanja!');
        end;

      else
        begin
          writeln;
          writeln('Menu tidak tersedia!');
          writeln('Silakan pilih menu 1 atau 2.');
          writeln;
          write('Tekan Enter untuk kembali ke menu...');
          readln;
        end;
    end;

  until Menu = 2;
end.
