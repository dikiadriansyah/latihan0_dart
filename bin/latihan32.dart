// void main(){
//  Higher-Order functions

/*
Kita bisa memanfaatkan lambda untuk membuat higher-order function.
Higher order function adalah fungsi yang menggunakan fungsi lainnya sebagai
parameter, menjadi tipe kembalian, atau keduanya.
 */

// opsi 1

// int Function(int angka1, int angka2) penjumlahan = (int angka1, int angka2) => angka1 + angka2;
//
// fungsiTingkatTinggi('Hai', penjumlahan);
// output:
// Hai
// 7

//opsi 2
// fungsiTingkatTinggi('Assalamualaikum', (angka1, angka2) => angka1 + angka2);
/*
output:
Assalamualaikum
7
 */
/*
Fungsi di atas merupakan higher order function karena menerima parameter berupa fungsi lain.
 Untuk memanggil fungsi di atas, kita bisa langsung memasukkan lambda sebagai parameter maupun variabel yang berisi nilai berupa fungsi.

 Jika disimulasikan fungsi fungsiTingkatTinggi akan memanggil fungsi sum yang dijadikan parameter.
 */
// }

// void fungsiTingkatTinggi(String pesan, int Function(int angka1, int angka2) fungsiKu){
//   print(pesan);
//   print(fungsiKu(3,4));
// }

/*
Pada fungsi di atas kita perlu memasukkan fungsi dengan dua parameter dan nilai kembali berupa int sebagai parameter.
 */
//-------------
void main(){
  // contoh daftar bilangan fibonacci yang disimpan ke sebuah variabel
  var fibonacci = [0,1,1,2,3,5,8,13,15];

  /*
  IntelliJ IDEA akan menunjukkan suggestion apa saja yang perlu menjadi parameter. Kita bisa melihat bahwa forEach membutuhkan satu parameter berupa fungsi.
   */
  fibonacci.forEach((element) {
    print(element);
  });

  /*
  output:
  0
1
1
2
3
5
8
13
15
   */
}