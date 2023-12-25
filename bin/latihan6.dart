void main(){
//  Operator
// - Operator aritmatika
 var bilangan1 = 12;
 var bilangan2 = 23;
//  var hasil1= bilangan1+bilangan2;
//  print(hasil1);
 /*
 output:
 35
  */

  var bilangan3= 5;

// print(bilangan2 + bilangan3);
// print(bilangan2 - bilangan3);
// print(bilangan2 * bilangan3);
// print(bilangan2 / bilangan3);
// print(bilangan2 ~/ bilangan3);
// print(bilangan2 % bilangan3);
/*
output:
28
18
115
4.6
4
3
 */

// jika ingin menggunakan 2 operator yaitu penjumlahan dan perkalian
// print(bilangan1 + bilangan2 * bilangan3);
//output: 127

//  jika ingin operasi penjumlahan terlebih dahulu gunakan tanda kurung(parentheses)
// print((bilangan1+ bilangan3) * (bilangan2 - bilangan1));
//output: 187

// contoh increment dan decrement
// bilangan1++;
// bilangan2--;
// print(bilangan1); // output: 13
// print(bilangan2); // output: 22
//  expression bilangan1 diartikan bilangan1 = bilangan1+ bilangan1.

//contoh lain penulisan increment:
// bilangan1 += 2; // bilangan1 =  bilangan1 + 2 atau bilangan1 = 12 + 2
// print(bilangan1); // output: 14

//  contoh perkalian dan pembagian dengan increment
// bilangan1 *= 3; // bilangan1 = bilangan1 * 3 atau bilangan1 = bilangan1 * 3
// print(bilangan1); // output: 36
//  -------------------
// operator perbandingan
// if(bilangan1 <= bilangan2){
//   print('Ya, 12 kurang dari sama dengan 23');
// }else{
//   print("anda salah");
// }
//output:
//   Ya, 12 kurang dari sama dengan 23
//  ---------------
//operator logika
// tediri dari OR, AND, NOT
// if(12 < 23 && 12 + 5 == 16){
//   print('Untuk mencetak ini semua kondisi harus benar');
// }else{
//   print('12 kurang dari 23, tapi 12 + 5 tidak sama dengan 16');
// }

/*
ouput:
12 kurang dari 23, tapi 12 + 5 tidak sama dengan 16
 */

if(false || true || false){
  print('Ada satu nilai true');
}else{
  print('Jika semuanya false, maka ini akan tampil');
}
//output: Ada satu nilai true
}