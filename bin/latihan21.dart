import 'animal.dart';


void main(){
//  Properties & methods
//Di dalam class, variabel dan fungsi ini dikenal dengan property dan method.
// mendeklarasikan properti di dalam class dengan menentukan tipe datanya atau menginisialisasikan nilainya secara eksplisit.

/*
OOP memiliki konsep enkapsulasi di mana kita bisa menyembunyikan informasi di dalam objek sehingga status atau data di dalam objek tidak bisa diubah atau bahkan dilihat.
Namun, Dart tidak memiliki keyword visibility modifier seperti private atau public.
jadikan class sebagai library lalu panggilah ia dengan keyword import. Untuk membuat class sebagai library Anda cukup membuat berkas baru, sehingga Anda akan memiliki 2 buah berkas
 */

var sapiDikuy = Hewan('MooDik',14, 29.3);
sapiDikuy.makan();  //MooDik sedang makan
sapiDikuy.buangAir(); //MooDik sedang buang air

print(sapiDikuy.berat); // 29.4
}