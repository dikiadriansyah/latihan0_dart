void main(){
//  Mixins
/*
Mixin adalah cara menggunakan kembali kode kelas dalam banyak hirarki kelas
 */

/*
Jika diperhatikan mixin ini memang mirip dengan multiple inheritance. Namun
kelas mixin ini tidak termasuk ke dalam hirarki parent-child atau inheritance.
Oleh sebab itu mixin memungkinkan kita terhindar dari masalah yang sering
terjadi pada multiple inheritance yang dikenal dengan diamond problem, yaitu ada
 dua parent class yang memiliki method dengan nama yang sama sehingga
 child class-nya ambigu dalam menjalankan method yang mana.
 */

var afgan = Musisi();
afgan.perform();
/*
output:
Menyanyi
 */
/*
kelas mixin bersifat stack atau bertumpuk. Kelas-kelas ini berurutan dari yang
paling umum hingga paling spesifik. Sehingga sesuai urutan mixin di atas
kelas Musician akan menampilkan method dari Menyanyi karena berada di urutan terakhir atau paling spesifik.
 */
}

abstract class Performer{
  void perform();
}

//Lalu kita punya dua kelas turunan dari Performer.
mixin Dansa implements Performer{
  @override
  void perform(){
    print('Dansa');
  }
}

mixin Penyanyi implements Performer{
  @override
  void perform(){
    print('Menyanyi');
  }
}

//Kita asumsikan Dart memiliki dukungan terhadap multiple inheritance sehingga kita punya 1 kelas
class Musisi extends Performer with Dansa, Penyanyi{
  void waktuTampil(){
    perform();
  }
}