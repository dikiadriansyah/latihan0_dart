import 'extensions.dart';

void main(){
//  Extension Methods
/*
Tujuan dari fitur ini adalah supaya kita bisa membuat fungsionalitas tambahan
dari library yang sudah ada.

Dengan extension method, kita dapat membuat fungsi atau method tambahan lalu menggunakannya sesuai dengan kebutuhan aplikasi kita.
 */

/*
Kita memiliki kebutuhan untuk mengurutkan nilai di dalam list tersebut namun
List pada Dart tidak memiliki fungsi untuk mengurutkannya (Dart memiliki
fungsi sort() namun bersifat mentransformasi list dan tidak mengembalikan nilai).
 Kita bisa membuat extension method dari objek List dengan sintaks
 */


  var tidakUrutAngka = [2,5,3,1,4,7,6];
  var urutkanAngka = tidakUrutAngka.sortAsc();
  print(urutkanAngka);

  /*
  output:
  [1, 2, 3, 4, 5, 6, 7]
   */

/*
contoh penulisan sintaks:
extension <extension name> on <type>{
(<member definition>)
}
 */
/*
Pada extension method di atas kita telah membuat method atau fungsi untuk
mengurutkan data di dalam list menggunakan selection sort algorithm.
 */
}
