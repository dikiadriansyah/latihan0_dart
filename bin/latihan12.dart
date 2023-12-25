void main(){
//   If else
/*
Ekspresi if akan menguji suatu kondisi. Jika hasil ekspresi tersebut
bernilai true, maka blok kode di dalamnya akan dijalankan. Sebaliknya, jika
bernilai false maka proses yang ditentukan akan dilewatkan.
 */
// var sekarangHujan = true;
//
// print('persiapan sebelum berangkat ke kantor');
// if(sekarangHujan){
//   print("Oh sekarang hujan, buka payung");
// }
// print("pergi ke kantor");
/*
output:
persiapan sebelum berangkat ke kantor
Oh sekarang hujan, buka payung
pergi ke kantor
 */
//-----------------
//contoh menggunakan else untuk pengecekan kondisi pada operator perbandingan dan operator logika.
// var jamBuka = 8;
// var jamTutup = 22;
// var sekarang = 17;
//
// if(sekarang > jamBuka && sekarang < jamTutup){
//   print("Hai, kami buka");
// }else{
//   print("Maap, kami tutup");
//
// }

/*
output:
Hai, kami buka
 */
//-------------------
// mengecek beberapa kondisi sekaligus dengan menggabungkan else dan if
// var nilai = 85;
// print('Nilai anda: ${kalkulasiNilai(nilai) }');
// }

// String kalkulasiNilai(num nilai){
//   if(nilai > 90){
//     return 'A';
//   }else if(nilai > 80){
//     return 'B';
//
//   }else if(nilai > 70){
//     return 'C';
//
//   }else if(nilai > 60){
//     return 'D';
//
//   }else{
//     return 'E';
//
//   }
//  output:
//   Nilai anda: B

//-------------------
// condition ? true expression : false expression
// var sekarang = 7;
//   var jamBuka = 6;
//   var statusToko = sekarang > jamBuka ? "Hai Kami Buka": "Maap kami tutup";
// print(statusToko);
// output: Hai kami buka
//-------------------
// expression1 ?? expression2
var name = null;
  var buyer = name ?? 'user';
print(buyer);
// output:
// user

/*
jika variabel name tidak bernilai null, maka buyer akan menyimpan nilai dari name.
Namun jika bernilai null, buyer akan berisi ‘user’.
 */

}