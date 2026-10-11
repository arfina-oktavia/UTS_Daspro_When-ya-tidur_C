program MenghitungBelanjaSederhana;
uses crt;

var
  Menu, Jumlah, i, JumlahBeli: integer;
  Nama: string;
  Harga, TotalHargaBarang, TotalBelanja, Diskon, Bayar, Kembalian: real;

begin
  repeat
    clrscr;

    writeln('KASIR SIMPEL');
    writeln('1. Hitung Belanja');
    writeln('2. Keluar');

    write('Pilih menu: ');
    read(Menu);
    readln;

    case Menu of
      1:
        begin
          TotalBelanja := 0;

          write('Jumlah jenis barang: ');
          readln(Jumlah);

          if Jumlah <= 0 then
            writeln('Jumlah barang harus lebih dari 0.')
          else
          begin
            for i := 1 to Jumlah do
            begin
              writeln;
              writeln('Barang ke-', i);

              write('Nama barang: ');
              readln(Nama);

              write('Harga satuan: Rp');
              readln(Harga);

              write('Jumlah beli: ');
              readln(JumlahBeli);

              if JumlahBeli <= 0 then
              begin
                writeln('Jumlah beli tidak valid.');
                break;
              end;

              TotalHargaBarang := Harga * JumlahBeli;
              TotalBelanja := TotalBelanja + TotalHargaBarang;

              writeln('Total harga barang: Rp',TotalHargaBarang:0:0);
            end;

            Diskon := 0;

            if TotalBelanja >= 100000 then
              Diskon := TotalBelanja * 0.05
            else
              Diskon := 0;

            TotalBelanja := TotalBelanja - Diskon;

            writeln;
            writeln('Diskon: Rp', Diskon:0:0);
            writeln('Total belanja setelah diskon: Rp',TotalBelanja:0:0);

            write('Uang pembayaran: Rp');
            readln(Bayar);

            while Bayar < TotalBelanja do
            begin
              writeln('Uang belum cukup!');
              write('Masukkan pembayaran lagi: Rp');
              readln(Bayar);
            end;

            Kembalian := Bayar - TotalBelanja;

            writeln('Kembalian: Rp', Kembalian:0:0);
          end;

          writeln;
          write('Tekan Enter untuk kembali ke menu...');
          readln;
        end;

      2:
        writeln('Terima kasih telah berbelanja!');

      else
        writeln('Menu tidak tersedia.');
    end;

  until Menu = 2;
end.