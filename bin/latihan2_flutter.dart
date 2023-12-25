import 'dart:io';

/*
Untuk bisa menerima input, kita akan menggunakan statement stdin.readLineSync().
 Fungsi ini merupakan bagian dari library dart:io,
 sehingga kita perlu mengimpor library tersebut.
 */

void main(){
  stdout.write('Nama:');

  String nama = stdin.readLineSync()!;

  stdout.write('Usia: ');

  int umur = int.parse(stdin.readLineSync()!);
  print('Hai $nama, usia anda $umur tahun');
  /*
  output:
  Nama:diki
Usia: 24
Hai diki, usia anda 24 tahun
   */

/*
Statement print() dan stdout.write() memiliki fungsi yang sama yaitu untuk menampilkan suatu objek ke konsol.
perbedaan print() adalah mencetak baris baru setelah menampilkan sesuatu sehingga selanjutnya Anda perlu memasukkan input pada baris baru,
dan stdout.write() menampilkan objeknya saja dan ketika ada input atau output baru lagi masih akan ditampilkan di baris yang sama.

menambahkan tanda ! setelah stdin.readLineSync() untuk menandai bahwa input tidak akan mengembalikan nilai null.

int.parse() untuk mengkonversi tipe data String menjadi int. Input yang diambil dari stdin.readLineSync() akan memiliki tipe data berupa String.
Sehingga ketika ingin menyimpan dan mengoperasikan input dalam tipe data lain kita perlu melakukan konversi terlebih dahulu.
 */
}