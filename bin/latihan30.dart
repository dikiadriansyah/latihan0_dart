void main(){
//  Paradigma Functional Programming

//Dart adalah bahasa yang mendukung multiparadigm.
/*
Functional programming adalah paradigma pemrograman di mana proses komputasi didasarkan pada fungsi matematika murni.

konsep dan karakteristik functional programming:
 */
// Pure Functions
/*
Pure functions berarti sebuah fungsi bergantung pada argumen atau parameter yang dimasukkan ke dalamnya. Sehingga pemanggilan fungsi dengan nilai argumen yang sama akan selalu memberikan hasil yang sama pula.
 */
// int penjumlahan(int angka1, int angka2){
//   return angka1 + angka2;
// }

// print(penjumlahan(3, 11)); // 14
//  -----------------------
// Recursion
/*
Iterasi pada functional programming dilakukan melalui rekursi atau pemanggilan fungsi dari fungsi itu sendiri, hingga mencapai kasus dasar.
 */

// int fibonacci(n){
//   if(n <= 0){
//     return 0;
//   }else if(n == 1){
//     return 1;
//   }else{
//     return fibonacci(n - 1)+ fibonacci(n-2);
//   }
//
// }
// print(fibonacci(5));
// output: 5
//---------------
//immutable variables
/*
Variabel pada functional programming bersifat immutable, artinya kita tidak bisa mengubah sebuah variabel ketika sudah diinisialisasi.
 Mekanisme ini bertujuan agar kode kita menjadi lebih aman karena state dari aplikasi tidak akan berubah sepanjang aplikasi berjalan.
 */
// var x = 4;
// x = x+1;  // Contoh variable yang tidak immutable
//-----------------
//   Functions are first-class citizen and can be higher-order
  /*
  function berlaku sama seperti komponen pemrograman yang lain.
  Sebuah fungsi bisa dimasukkan ke variabel menjadi parameter dalam suatu
  fungsi dan juga menjadi nilai kembalian pada fungsi. Higher order functions
  adalah fungsi yang mengambil fungsi lain sebagai argumen dan juga dapat mengembalikan fungsi.
   */
}