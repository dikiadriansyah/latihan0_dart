void main(){
//  List
/*
list dengan Dart kita bisa menyimpan bermacam-macam tipe data seperti string, number, dan boolean.
 */

// contoh penulisan sintaks:
// List<int> daftarAngka = [1,2,3,4,5];

// var daftarAngka = [1,2,3,4,5,6];
// var daftarString = ['Hai','diki','adriansyah'];
/*
kita mendefinisikan tipe data yang bisa dimasukkan ke dalam List di dalam tanda kurung siku ([ ]). Sama seperti variabel, jika kita tidak mendefinisikan nilai secara eksplisit ke dalam List, maka List akan menyimpan tipe dynamic atau bisa menyimpan semua tipe data.
 */
//--------------------------
// List daftarCampuran = [1,'Dhiki Adriansyah', true];
// print(daftarCampuran.runtimeType);
/*
output:
List<dynamic>
 */
//--------------------------
// List daftarCampuran = [1,'Dhiki Adriansyah', true];
// print(daftarCampuran[1]);
/*
output:
Dhiki Adriansyah
 */
/*
penjelasan:
 Fungsi indexing ditandai dengan tanda [ ]. Jika Anda mengira bahwa konsol akan menampilkan angka 1,
  tebakan Anda kurang tepat. Dalam sebuah List, indeks dimulai dari 0.
  Maka ketika kita akan mengakses data pada daftarCampuran yang berada pada indeks ke-1,
  artinya data tersebut merupakan data pada posisi ke-2.
  Jadi data yang akan ditampilkan pada konsol adalah Dhiki Adriansyah
 */

// print(daftarCampuran[3]);
// output:
//Unhandled exception:
//RangeError (index): Invalid value: Not in range 0..2, inclusive: 3

/*
penjelasan:
Pesan di atas memberitahu kita bahwa List telah diakses dengan indeks ilegal.
Ini akan terjadi jika indeks yang kita inginkan negatif atau lebih besar dari
atau sama dengan ukuran List tersebut.
 */
// List<String> daftarString = ["Hai","Diksgroup","Dart"];
// for(int i = 0; i < daftarString.length; i++){
//   print(daftarString[i]);
// }
/*
output:
Hai
Diksgroup
Dart
 */
/*
 kode di atas kita memanfaatkan perulangan sebanyak jumlah data
 di dalam list untuk mencetak data yang ada di dalam list.
  Banyaknya data di dalam list bisa kita panggil melalui properti .length.
 */
// daftarString.forEach((i)=>print(i));
/*
output:
Hai
Diksgroup
Dart
 */
/*
Mekanisme di atas dikenal sebagai lambda atau anonymous function.
 */
// ----------
// contoh manipulasi list/ menambahkan data ke dalam list menggunakan add()
// List<String> daftarString = ["Hai","Diksgroup","Dart"];

// Menambahkan data di akhir list.
// daftarString.add('Flutter');
// print(daftarString);
/*
output:
[Hai, Diksgroup, Dart, Flutter]
 */
//----------------------
// contoh manipulasi list/ menambahkan data ke dalam list berdasarkan indeks yg diinginkan menggunakan insert()
//fungsi insert kita perlu memasukkan 2 parameter, yaitu indeks list dan data yang akan dimasukkan.

// Menambahkan data di indeks ke 0
// daftarString.insert(0, 'Programming');
// print(daftarString);
/*
output:
[Programming, Hai, Diksgroup, Dart, Flutter]
 */

// contoh mengubah nilai di dalam list
// daftarString[1]= 'dengan';
  // print(daftarString);
/*
output:
[Programming, dengan, Diksgroup, Dart]
 */
//------------
// List<String> daftarString = ["Assalamualaikum","Perkenalkan","Diki","Adriansyah"];

// menghapus list pada index ke 1
// daftarString.removeAt(1);
// print(daftarString);
/*
output:
[Assalamualaikum, Diki, Adriansyah]
 */

// Menghapus data list terakhir
// daftarString.removeLast();
// print(daftarString);
/*
output:
[Assalamualaikum, Perkenalkan, Diki]
 */

// Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
// daftarString.removeRange(0, 2);
//   print(daftarString);
/*
output:
[Diki, Adriansyah]
 */
//----------------
//Spread Operator
// spread untuk menyebarkan nilai di dalam collections menjadi beberapa elemen. Spread operator dituliskan dengan tiga titik (...).

//   var kesukaan = ['seafood','salad','nugger','soup','sate'];
// var lain = ['cake','pie','donut'];
// var kesukaanSemua = [kesukaan, lain];
// print(kesukaanSemua);
/*
output:
[[seafood, salad, nugger, soup, sate], [cake, pie, donut]]
 */
// Alih-alih menggabungkan nilainya, variabel allFavorites menjadi List yang menampung dua List di dalamnya.

//contoh menggunakan spread operator
// var kesukaan = ['seafood','salad','nugger','sop','sate'];
// var lain = ['kue','pie','donut'];
// var kesukaanSemua = [...kesukaan, ...lain];
// print(kesukaanSemua);
/*
output:
[seafood, salad, nugger, sop, sate, kue, pie, donut]
 */

// contoh list yang bisa bernilai null, dapat menggunakan null-aware spread operator (...?)
List<dynamic>? list;
List<dynamic>? list2 = [0,...?list];
print(list2);
/*
output:
0
 */
}