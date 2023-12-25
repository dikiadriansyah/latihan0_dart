import 'mobil.dart';

void main(){
//   Constructor
/*
Ketika suatu objek dibuat, semua properti pada kelas tersebut harus memiliki nilai.
 Kita dapat langsung menginisialisasi pada properti tertentu atau menginisialisasinya melalui constructor.
 Constructor adalah fungsi spesial dari sebuah kelas yang digunakan untuk membuat objek.
 */
var mobilDiks = Mobil('Avanza Veloz',30,124.5);
mobilDiks.maju();
/*
output:
Avanza Veloz sedang maju dengan kecepatan: 38
 */
//----------------------
//contoh Initializer List
// var mobilDiks = Mobil.Avanza('Avanza Veloz', 123.2);
  // mobilDiks.maju();
/*
output:
Avanza Veloz sedang maju dengan kecepatan 31
 */
}
