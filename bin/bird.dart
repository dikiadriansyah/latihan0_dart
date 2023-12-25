import 'animal.dart';
import 'flyable.dart';

class bird extends Hewan implements flyable{
 String warnaSayap;
 bird(String nama, int umur, double berat, this.warnaSayap): super(nama, umur, berat);

 @override
  void terbang(){
   print('$nama sedang terbang');
 }
}