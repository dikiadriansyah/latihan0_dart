class Mobil{

  String merk = '';
  int kecepatan = 0;
  double berat = 0;

  // menggunakan constructor
  // Mobil(String merk, int kecepatan, double berat ){
  //  this.merk = merk;
  //  this.kecepatan = kecepatan;
  //  this.berat = berat;
  // }
  /*
  Keyword this di atas menunjuk pada atribut yang ada di kelas tersebut.
  Keyword this ini umumnya digunakan untuk menghindari ambiguitas antara
  atribut dari class dan parameter yang memiliki nama yang sama.
   */

  // atau dengan cara berikut:
  Mobil(this.merk, this.kecepatan, this.berat);

  void maju(){
    kecepatan = kecepatan + 8;
    print('$merk sedang maju dengan kecepatan: $kecepatan');
  }

  void berhenti(){
    print('$merk sedang berhenti');
  }

  void mundur(){
    print('$merk sedang mundur');
    kecepatan = kecepatan - 2;
  }

}
//-------------------------
//Initializer List
// class Mobil{
//   String merk = '';
//   int kecepatan = 0;
//   double berat = 0;
//
//   // Kita bisa memanfaatkan initializer list dengan mendeklarasikan properti kelas sebelum constructor body berjalan.
//   Mobil.Avanza(this.merk, this.berat): kecepatan = 23{
//  this.merk = merk;
//      this.kecepatan = kecepatan;
//      this.berat = berat;
//   }
//
//   void maju(){
//     kecepatan = kecepatan + 8;
//     print('$merk sedang maju dengan kecepatan $kecepatan');
//   }
//
//   void berhenti(){
//     print('$merk sedang berhenti');
//   }
//
//   void mundur(){
//     print('$merk sedang mundur');
//     kecepatan = kecepatan - 2;
//   }
// }