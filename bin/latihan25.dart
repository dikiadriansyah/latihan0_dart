import 'animal.dart';

void main(){
//  Abstract Class
/*
abstract merupakan gambaran umum dari sebuah kelas. Ia tidak dapat direalisasikan dalam sebuah objek.
Pada modul sebelumnya kita sudah mempunyai kelas Animal. Secara harfiah hewan merupakan sebuah sifat.
Kita tidak tahu bagaimana objek hewan tersebut.
Kita bisa melihat bentuk kucing, ikan, dan burung namun tidak untuk hewan.
Maka dari itu konsep abstract class perlu diterapkan agar kelas Animal
tidak dapat direalisasikan dalam bentuk objek namun tetap dapat menurunkan
sifatnya kepada kelas turunannya.
 */
var kudaDiks = Hewan('Friesian modern', 15, 360.3); // Error: The class 'Animal' is abstract and can't be instantiated
}