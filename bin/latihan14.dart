void main(){
//  While and do-while
/*
 instruksi while mengevaluasi ekspresi boolean dan menjalankan kode di dalam blok while ketika bernilai true.

 */
// var i = 1;
// while(i <= 5){
//   print(i);
//   i++;
// }
/*
output:
1
2
3
4
5
 */
/*
perulangan dengan while tidak memiliki ketergantungan dengan variabel index
seperti pada for loop. Karena itu, meskipun while dapat melakukan perulangan
yang sama dengan for, while lebih cocok digunakan pada kasus di mana kita tidak
tahu pasti berapa banyak perulangan yang diperlukan.
 */
// -----------------------------------
//contoh lain perulangan while adalah do-while
// var k = 1;
// do{
//   print(k);
//   k++;
// }while(k <= 4);
/*
output:
1
2
3
4

 */
/*
do-while akan mengevaluasi boolean expression setelah blok kodenya dijalankan.
Ini artinya kode di dalam do-while akan dijalankan setidaknya satu kali.
 */
//-----------------------
// infinite loops
//   Infinite loop atau endless loop adalah kondisi di mana program kita
//   stucked di dalam perulangan. Ia akan berjalan terus hingga menyebabkan
//   crash pada aplikasi dan komputer kecuali ada intervensi secara eksternal,
//   seperti mematikan aplikasi.
var m = 1;
while(m < 4){
  print(m);
}
/*
Jawabannya adalah karena variabel i selalu bernilai 1. Alhasil kondisi i < 4
akan selalu bernilai true dan akibatnya aplikasi akan terus mencetak 1 ke
konsol sehingga mengalami crash.
 */
}