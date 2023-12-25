void main(){
//  Generic
/*
Jika Anda perhatikan pada dokumentasi collection seperti List, sebenarnya tipe dari List tersebut adalah List<E>.
Tanda <...> ini menunjukkan bahwa List adalah tipe generic, tipe yang memiliki tipe parameter.
Menurut coding convention dari Dart, tipe parameter dilambangkan dengan satu huruf kapital seperti E, T, K, atau V.

generic merupakan menentukan tipe data yang akan kita gunakan. Kita bisa
mengganti tipe parameter generic pada Dart dengan tipe yang lebih spesifik dengan menentukan instance dari tipe tersebut.

tipe parameter yg digunakan adalah int, maka nilai yang bisa kita masukkan adalah nilai dengan tipe int.
Begitu juga jika kita menentukan tipe parameter String, maka tipe yang bisa kita masukkan ke dalam list hanya berupa String.
 */

// List<int> box = [1,2,3,4,5,6];
// List<String> boxString = ['Dart','Kotlin','Java','Python','C#','C++'];
// List boxDinamis = [1,2,3,'empat','lima'];

/*
jika tidak menentukan tipe parameter dari list. List tersebut tidak memiliki
tipe yang menjadi acuan bagi kompiler sehingga semua tipe bisa disimpan
ke dalam list. Variabel dynamicList di atas sebenarnya masih menerapkan generic
dengan tipe dynamic sehingga tipenya menjadi List<dynamic>.

Dart membantu kita menghasilkan kode yang type safe dengan membatasi tipe yang
bisa digunakan ke dalam suatu objek dan menghindari bug. Selain itu generic juga
 bermanfaat mengurangi duplikasi kode. Misalnya ketika Anda perlu
 untuk menyimpan objek cache bertipe String dan int. Alih-alih membuat dua objek StringCache dan IntCache,
 Anda bisa membuat satu objek saja dengan memanfaatkan tipe parameter dari generic.

 contoh sintaks:
 abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

Dengan Dart type system kita bisa mengganti tipe parameter yang digunakan sesuai dengan susunan hierarkinya.

memiliki objek List<Bird> maka objek apa saja yang bisa kita masukkan ke list
 */

List<Burung> boxBurung = [Burung(), Merpati(), Bebek()];

for(Burung burung in boxBurung){
  burung.terbang();
}
/*
output:
Burung sedang terbang
Merpati sedang terbang anggun
Bebek sedang terbang pelan
 */
}

class Hewan2{
void makan(){
  print('Hewan sedang makan');
}


}

class Burung implements Hewan2{
@override
  void makan(){
  print('Burung sedang makan');
}

void terbang(){
  print('Burung sedang terbang');
}

}

class Merpati implements Burung {
  @override
  void makan(){
    print('Merpati sedang makan');
  }

  void terbang(){
    print('Merpati sedang terbang anggun');
  }
}

class Bebek implements Burung {
  @override
  void makan(){
    print('Bebek sedang makan');
  }

  void terbang(){
    print('Bebek sedang terbang pelan');
  }
}

