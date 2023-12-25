import 'bird.dart';

void main(){
//  Implicit interface
//  cara menerapkan abstraksi dalam OOP adalah dengan interface. Interface atau
//  antarmuka merupakan set instruksi yang bisa diimplementasi oleh objek.
//  Secara umum, interface berfungsi sebagai penghubung antara sesuatu yang
//  abstrak dengan sesuatu yang nyata.

/*
Dart tidak memiliki keyword atau syntax untuk mendeklarasikan interface seperti
bahasa pemrograman OOP lainnya. Setiap class di dalam Dart dapat bertindak
sebagai interface. Maka dari itu interface pada Dart dikenal sebagai implicit
interface. Untuk mengimplementasikan interface, gunakan keyword implements.
Kita bisa mengimplementasikan beberapa interface sekaligus pada satu kelas.

Kita dapat membiarkan body dari method fly() tetap kosong karena fungsi
implementasinya akan dilakukan oleh class. Selanjutnya buat kelas baru yang
mengimplementasi interface Flyable.
 */

var burungDiks = bird('LeggoBird', 11, 14.2, 'putih');
burungDiks.terbang();
burungDiks.makan();
/*
output:
LeggoBird sedang terbang
LeggoBird sedang makan
 */

/*
Keyword atau anotasi @override menunjukkan fungsi tersebut mengesampingkan
fungsi yang ada di interface atau kelas induknya, lalu menggunakan fungsi yang
ada dalam kelas itu sendiri sebagai gantinya.
 */
}