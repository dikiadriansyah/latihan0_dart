import 'mobil.dart';

void main(){
//  cascade notation
/*
 Operator ini memungkinkan kita untuk melakukan beberapa urutan operasi pada objek yang sama.
  Kita bisa mengakses property dari object dan menjalankan method di dalamnya bersamaan ketika kita menginstansiasi object.
   Cascade operator dituliskan dengan dua tanda titik (.. atau ?..).
 */
var mobilDiksgroup = Mobil('', 30, 29.2)
    ..merk ='Avanza Veloz'
  ..maju();
/*
output:
Avanza Veloz sedang maju dengan kecepatan: 38
 */

// cascade operator diatas sama apabila kita menuliskan kode
// var mobilDiskgroup = Mobil('',20,39.2);
// mobilDiksgroup.merk = 'Avanza Veloz';
// mobilDiksgroup.maju();
}