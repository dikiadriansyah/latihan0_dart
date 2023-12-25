class Hewan{
  String nama='';
  int umur = 0;
  double berat = 0;

  Hewan(this.nama, this.umur, this.berat );

  void makan(){
    print('$nama sedang makan');
    berat = berat + 0.2;
  }

  void tidur(){
    print('$nama sedang tidur');
  }

  void buangAir(){
    print('$nama sedang buang air');
    berat = berat - 0.1;

  }
}
//--------------
// contoh Kita akan membutuhkan private property ini di saat kita tidak ingin objek diubah dari luar.
// Karena Dart tidak memiliki modifier private, sebagai gantinya kita perlu menambahkan underscore (_) sebelum nama property.
// class Hewan{
//   String _nama='';
//   int _umur = 0;
//   double _berat = 0;
//
//   Hewan(this._nama, this._umur, this._berat);
//
//
//   // Setter
//   set nama(String value){
//     _nama = value;
//   }
//
//   // Getter
//   double get berat => _berat;
//   int get umur => _umur;
//
//   void makan(){
//     print('$_nama sedang makan');
//     _berat = _berat + 0.2;
//   }
//
//   void tidur(){
//     print('$_nama sedang tidur');
//   }
//
//   void buangAir(){
//     print('$_nama sedang buang air');
//     _berat = _berat - 0.1;
//
//   }
// }
//------------------------
//contoh penerapan abstract class
// abstract class Hewan{
//   String nama;
//   int umur;
//   double berat;
//
//   Hewan(this.nama, this.umur, this.berat );
//
//   makan(){
//     print('$nama sedang makan');
//     berat = berat + 0.2;
//   }
//
//   void tidur(){
//     print('$nama sedang tidur');
//   }
//
//   void buangAir(){
//     print('$nama sedang buang air');
//     berat = berat - 0.1;
//
//   }
// }