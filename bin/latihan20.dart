void main(){
//   Class
/*
var untuk menginisialisasikan sebuah objek. Objek yang disimpan ke dalam
variabel ini juga dikenal dengan instance atau instance of a class. Instance
ini menyimpan reference atau alamat memori dari objek. Proses membuat
variabel instance seperti di atas disebut instansiasi (instantiation).
 */
var ayamDiki = Hewan('rembo', 4, 4.3);
ayamDiki.makan();
// output:
// rembo sedang makan
  ayamDiki.tidur();
// output:
//rembo sedang tidur
ayamDiki.buangAir();
// output:
//rembo sedang buang air
print(ayamDiki.berat);
// output:
// 4.4
}

class Hewan{
  String nama;
  int umur;
  double berat;

  Hewan(this.nama, this.umur, this.berat);

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