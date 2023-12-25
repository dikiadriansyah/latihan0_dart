void main(){
//  Enumerated Types

// cara menyimpan banyak nilai konstan di satu tempat dan menanganinya secara bersamaan.
/*
Solusinya, Dart menyediakan Enumerated Type, sering disebut Enumerations atau Enums.
Enums mewakili kumpulan konstan yang membuat kode kita lebih jelas dan mudah dibaca.

  Enums pada Dart memiliki beberapa properti bawaan yang dapat kita gunakan
  untuk menampilkan seluruh nilai dalam bentuk list serta menampilkan item dan
  indeks dari item tersebut.
 */

// print(Pelangi.values);
/*
output:
[Pelangi.merah, Pelangi.oranye, Pelangi.kuning, Pelangi.hijau, Pelangi.biru, Pelangi.nila, Pelangi.ungu]
 */
// print(Pelangi.biru);
/*
output:
Pelangi.biru
 */
// print(Pelangi.oranye.index);
/*
output:
1
 */
//-----------------------------
//contoh menggunakan switch case.
//   Namun kita perlu menangani semua kemungkinan nilai enums yang Ada.
// var perkiraanCuaca = Cuaca.berawan;
//
// switch(perkiraanCuaca){
//   case Cuaca.pagi:
//     print('Perkiraan cuaca Hari ini adalah pagi');
//     break;
//   case Cuaca.berawan:
//     print('Perkiraan cuaca Hari ini adalah berawan');
//     break;
//   case Cuaca.hujan:
//     print('Perkiraan cuaca Hari ini adalah hujan');
//     break;
//   case Cuaca.badai:
//     print('Perkiraan cuaca Hari ini adalah badai');
//     break;
// }
/*
output:
Perkiraan cuaca Hari ini adalah berawan
 */
//----------------------
/*
Dengan kecanggihan fitur yang disediakan oleh Enums, Dart versi 2.17 rilis dengan fitur baru
Enums mempunyai fitur layaknya kelas yang memiliki attribute dan behaviour. Dengan begitu, kita dapat memberikan variabel ataupun constructor di dalam Enums.
 */
  var perkiraanCuaca = Cuaca.berawan;
print(perkiraanCuaca);
/*
output:
perkiraan cuaca hari ini adalah berawan dengan 34% mengubah hujan
 */

/*
Selain itu, kita dapat melakukan override method toString(). Dengan begitu, kita dapat mengonversi teks sesuai dengan apa yang diinginkan.
 */

}

enum Pelangi{
  merah,
  oranye,
  kuning,
  hijau,
  biru,
  nila,
  ungu,
}
//
// enum Cuaca{
//   pagi,
//   berawan,
//   hujan,
//   badai
// }
//--------------------------
enum Cuaca{
  pagi(15),
berawan(34),
hujan(68),
badai(83);

  final int jumlahHujan;

  const Cuaca(this.jumlahHujan);

  @override
String toString() => "perkiraan cuaca hari ini adalah $name dengan $jumlahHujan% mengubah hujan";
}