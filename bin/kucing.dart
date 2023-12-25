import 'animal.dart';
class Kucing extends Hewan{
  final String warnaBulu;

  // Kucing(String nama, int umur, double berat, String warnaBulu): this.warnaBulu = warnaBulu, super(nama, umur, berat);
  // Keyword super di atas akan diarahkan ke constructor dari kelas Hewan.

  //jika ingin meringkas penulisan kode:
  Kucing(String nama, int umur, double berat, this.warnaBulu): super(nama, umur, berat);

  void berjalan(){
    print('$nama sedang berjalan');
  }
}