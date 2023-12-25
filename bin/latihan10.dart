// const num pi = 3.14;

// void main(){
//  constants & final
// constants adalah untuk menyimpan nilai yang tidak akan berubah selama program berjalan.
// var radius = 7;
// print('Luas lingkaran dengan radius $radius = ${kalkulasiAreaLingkaran(radius)}');

// }

// num kalkulasiAreaLingkaran(num radius) => pi * radius * radius;
/*
output:
Luas lingkaran dengan radius 7 = 153.86
 */

//----------------------------

//bedannya final dan const?
//constants(const) artinya nilai tersebut harus sudah diketahui sebelum program dijalankan.
//sedangkan final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan

void main(){
  final namaDepan = "Dhiki";
  final namaBelakang="Adriansyah";

//  namaBelakang = 'Angga';       // tidak bisa dilakukan pengubahan nilai

print('Hai $namaDepan $namaBelakang');
/*
output:
Hai Dhiki Adriansyah
 */

/*
nilai variabel tersebut tidak bisa diubah setelah diinisialisasi.
Variabel yang nilainya tidak bisa berubah dikenal dengan immutable variable.
Mutability ini memungkinkan kita terhindar dari bug yang tidak terduga
karena terjadi perubahan nilai. Maka dari itu jika Anda yakin bahwa
variabel Anda nilainya tetap, gunakanlah const atau final.

 kapan menggunakan const dan final?
 kapanpun memungkinkan selalu gunakan const karena compile-time constant
 memiliki performa yang lebih baik dan menggunakan memori lebih sedikit. Jika
 tidak memungkinkan untuk menggunakan const, gunakan final untuk melindungi
 variabel agar tidak berubah.

 */

}