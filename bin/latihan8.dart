void main(){
  //function()

/*
Semua program Dart dimulai dari fungsi main(). main() adalah contoh fungsi
utama yang selalu kita gunakan. Selain itu, print() juga termasuk fungsi.
 */


  // print('Hai dart');
/*
Fungsi print() akan mengambil nilai String atau objek lainnya dan menampilkannya ke konsol.
 */
//------------------------------
/*
satu tipe data khusus yang bisa kita lihat pada fungsi main yaitu return type void. Keyword void berarti fungsi tersebut tidak menghasilkan output atau nilai kembali. Biasanya fungsi seperti ini digunakan untuk kumpulan instruksi atau prosedur yang berulang dan sering digunakan.
 */
// salam();
//-----------------
// function parameter

//contoh fungsi 2 parameter
// pengingatTahunan('Dhiki', 1999);
//---------------------------------------
// fungsi ang mengembalikan nilai ditandai dengan definisi return type selain void dan memiliki keyword return.
// var bilangan1 = 13;
// var bilangan2 = 24;
// print('rata-rata dari $bilangan1 & $bilangan2 adalah ${average(bilangan1, bilangan2)}');

//--------------------
//optional parameter
// penggunaBaru('Dafa', 27);
//--------------------
//named optional parameters
// penggunaLama(nama: 'Dika', usia: 21);
// penggunaLama(diVerifikasi: true);
}

// void salam(){
//   print('Assalamualaikum teman semua');
// }
//--------------------

// void pengingatTahunan(String nama, int tanggalLahir){
//   var usia = 2023 - tanggalLahir;
//   print('Hai $nama! Tahun ini anda berusia $usia tahun');
// }
/*
output:
Hai Dhiki! Tahun ini anda berusia 24 tahun
 */
//--------------------
// double average(num bil1, num bil2){
//   return (bil1 + bil2)/2;
// }
/*
output:
rata-rata dari 13 & 24 adalah 18.5
 */
//------------------------
// penulisan singkat function
// double average(num bil1, num bil2) => (bil1 + bil2)/2;
/*
output:
rata-rata dari 13 & 24 adalah 18.5
 */

//-------------------------
// void penggunaBaru([String? name, int? umur, bool diVerifikasi = true]){
//   print('Perkenalkan nama $name, memiliki usia: $umur, status $diVerifikasi');
// }
/*
output:
Perkenalkan nama Dafa, memiliki usia: 27, status true
 */
/*
Setiap parameter yang tidak dimasukkan akan memiliki nilai null.
Namun sejak versi 2.12, Dart memiliki fitur null safety di mana suatu variabel
secara default tidak bisa memiliki nilai null.
Solusinya, kita bisa menambahkan tanda tanya (?) setelah tipe data supaya bisa
menyimpan nilai null atau memberikan nilai parameter default
 */
//------------------------
// void penggunaLama({String? nama, int? usia, bool? diVerifikasi}){
//   print('data pengguna lama adalah nama: $nama, memiliki usia: $usia, status: $diVerifikasi');
// }
/*
output:
data pengguna lama adalah nama: Dika, memiliki usia: 21, status: null
data pengguna lama adalah nama: null, memiliki usia: null, status: true
 */