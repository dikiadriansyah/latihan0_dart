void main(){
//  Anonymous Functions
/*
 Pada Dart kita bisa membuat fungsi yang tidak bernama alias nameless atau anonymous. Anonymous function ini juga dikenal dengan nama lambda.
Untuk membuat lambda atau anonymous function kita cukup menuliskan tanda kurung untuk menerima parameter dan body function-nya.
 */
/*
bahwa function adalah first-class citizen, maka fungsi juga merupakan sebuah
objek yang bisa disimpan ke dalam variabel. Kita bisa menggunakan
keyword var atau secara eksplisit menggunakan tipe data Function.
 */
  // var hasil = (int angka1, int angka2){
  //   return angka1 + angka2;
  // };
  //
  // Function cetakLambda = (){
  //   print('ini adalah fungsi lambda');
  // };
  // cetakLambda();
  /*
  output:
  ini adalah fungsi lambda
   */

  // print(hasil(2,4));
// output: 6
//------------------------------
/*
 lambda juga mendukung function expression untuk membuat kode fungsi menjadi
 lebih ringkas dengan memanfaatkan fat arrow (=>).
 */
var penjumlahan = (int angka1, int angka2) => angka1+angka2;
Function cetakLambda = ()=> print('ini adalah fungsi lambda');

// Memanggil nama variabel dari anonymous function
print(penjumlahan(3,8)); // output: 11
cetakLambda(); // output: ini adalah fungsi lambda

}