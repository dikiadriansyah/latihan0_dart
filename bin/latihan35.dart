void main(){
//   Type Inference
/*
Dart memiliki analyzer yang dapat menyimpulkan tipe untuk field, method,
variabel lokal, dan beberapa tipe argumen generic.
Ketika analyzer tidak memiliki informasi yang cukup untuk menyimpulkan tipe tertentu, maka tipe dynamic akan digunakan.
 */
// Map<String, dynamic> perusahaan = {
//   'nama': 'Diksgroup',
//   'tahunTerbit': 2019
// };

//--------
// atau menggunakan var dan dart akan menentukan tipenya
// var perusahaan = {
  // 'nama': 'Diksgroup',
  // 'tahunTerbit': 2019
// };  // Map<String, Object>

// print(perusahaan);
/*
output:
{nama: Diksgroup, tahunTerbit: 2019}
 */

/*
Type inference menentukan tipe dari entri kemudian menentukan tipe dari variabelnya.
Pada contoh di atas, kedua key dari map adalah String, namun nilainya memiliki
tipe yang berbeda, yaitu String dan int, di mana keduanya merupakan turunan
dari Object. Sehingga variabel perusahaan akan memiliki tipe Map<String, Object>.

 Saat menetapkan nilai objek ke dalam objek lain, kita bisa mengganti tipenya
 dengan tipe yang berbeda tergantung pada apakah objek tersebut adalah
 consumer atau producer.

 */

Ikan ikan = Hiu();
ikan.berenang();
/*
output:
Ikan Hiu sedang berenang
 */
/*
Ikan ikan adalah consumer dan Ikan() adalah producer. Pada posisi consumer,
aman untuk mengganti consumer bertipe yang spesifik dengan tipe yang lebih umum.
 Jadi, aman untuk mengganti Ikan ikan dengan Hewan3 ikan karena Ikan adalah supertype dari Ikan.
 */
}

class Hewan3{
void makan(){
  print('Hewan sedang makan');
}

void tidur(){
  print('Hewan sedang tidur');
}
}

//Burung
class Burung implements Hewan3{
  void terbang(){
    print('Terbang....');
  }

  @override
  void makan() {
    // TODO: implement makan
  }

  @override
  void tidur() {
    // TODO: implement tidur
  }
}

class Merpati implements Burung{
  void deku(){
    print('Mendekur...');
  }

  @override
  void makan() {
    // TODO: implement makan
  }

  @override
  void terbang() {
    // TODO: implement terbang
  }

  @override
  void tidur() {
    // TODO: implement tidur
  }
}

class Bebek implements Burung{
  void berbunyiKwek(){
    print('Kwek....');
  }

  @override
  void makan() {
    // TODO: implement makan
  }

  @override
  void terbang() {
    // TODO: implement terbang
  }

  @override
  void tidur() {
    // TODO: implement tidur
  }
}

// Ikan
class Ikan implements Hewan3{
  void berenang(){
    print('Berenang...');
  }

  @override
  void makan() {
    // TODO: implement makan
  }

  @override
  void tidur() {
    // TODO: implement tidur
  }
}

class Hiu implements Ikan{
  void makanIkan(){
    print('Makan ikan lain');
  }

  @override
  void berenang() {
print('Ikan Hiu sedang berenang');
  }

  @override
  void makan() {
    // TODO: implement makan
  }

  @override
  void tidur() {
    // TODO: implement tidur
  }
}

class IkanTerbang implements Ikan{
  void berenang(){
    print('Berenang dalam air');
  }

  void terbang(){
    print("terbang melalui air");
  }

  @override
  void makan() {
    // TODO: implement makan
  }

  @override
  void tidur() {
    // TODO: implement tidur
  }
}