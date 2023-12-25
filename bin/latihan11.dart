// void main(){
//  Null Safety
// variabel digunakan untuk menyimpan nilai. Variabel String digunakan untuk
// menyimpan teks, num digunakan untuk menyimpan angka, dsb.
//suatu variabel juga bisa tidak memiliki nilai. Nilai “tidak ada” pada Dart ini
// dikenal dengan nilai null. Nilai null bisa terjadi karena kita belum menginisialisasi nilai atau memang secara eksplisit menentukan nilai null pada variabel.
//kenapa kita mesti peduli dengan nilai null ini? Nilai null bisa menyebabkan suatu program mengalami kesalahan yang dikenal dengan Null Pointer Exception (NPE).


/*
Untuk menggunakan fitur null safety, kita perlu menggunakan versi Dart 2.12.
Anda dapat menentukan versi Dart yang digunakan dengan mengubah berkas pubspec.yaml yang terdapat dalam project.
 */
// int usia = null; // compile error
//   String? makananKesukaan = null;
//Tanda tanya (?) di atas menunjukkan bahwa variabel favoriteFood boleh memiliki nilai null (nullable).

// bayarMakanan(makananKesukaan); // compile error
// }

// void bayarMakanan(String makananKesukaan){
//   print('saya membeli $makananKesukaan');
// }
// output: Error: The argument type 'String?'
//---------------------
// bagaimana mengakses atau menangani variabel null. pertama ubah parameter agar dapat menerima nilai null lalu lakukan pengecekan nilai null.
// void bayarMakanan(String? makananKesukaan){
//   if(makananKesukaan == null){
//     print('membeli Nasi Goreng');
//
//   }else{
//     print('membeli $makananKesukaan');
//   }
// }
// output: membeli Nasi Goreng
//--------------
// cara kedua adalah menggunakan bang operator(!)
/*
operator ini kita memberitahu compiler dan memberikan jaminan bahwa variabel
tidak akan bernilai null. Namun, ketika variabel ternyata bernilai null, akan
tetap memungkinkan terjadi crash
 */

void main(){
  String? makananKesukaan = 'mie ayam';

  beliMakanan(makananKesukaan!); // disematkan bang operator supaya mengembalikan nilai non-null
}

void beliMakanan(String makananKesukaan){
  print('aku beli $makananKesukaan');
}
/* output:
aku beli mie ayam
 */