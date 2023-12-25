void main(){
//  Exceptions

// Kondisi eror pada saat aplikasi berjalan (runtime) ini dikenal dengan exception
// var bilangan1 = 14;
// var bilangan2 = 0;
// print(bilangan1 ~/ bilangan2);
/*
output:
Unhandled exception:
IntegerDivisionByZeroException
#0      int.~/ (dart:core-patch/integers.dart:30:7)
#1      main
 */
//--------------
//untuk menangani exception, gunakan try dan catch.
/*
Pada eror sebelumnya telah diketahui bahwa exception yang terjadi adalah IntegerDivisionByZeroException.
 Sehingga kita bisa memanfaatkan keyword on untuk mengatasi ketika exception tersebut terjadi.
 */
// try{
//   var bilangan1 = 18;
//   var bilangan2 = 0;
//   print(bilangan1 ~/ bilangan2);
// }on Exception{
//   print('tidak bisa dibagi dengan nol');
// }
/*
output:
tidak bisa dibagi dengan nol
 */

/*
 Blok kode on Exception di atas adalah pemanfaatan exception secara umum.
 */
//------------------
/*
Namun bagaimana dengan exception lainnya yang belum kita ketahui? Pada Dart sendiri telah tersedia beberapa exception seperti IOException, FormatException, dsb. Untuk menangani exception yang tidak diketahui secara spesifik, kita bisa menggunakan keyword catch setelah blok try.
 */
  // try{
  //   var bilangan1 = 18;
  //   var bilangan2 = 0;
  //   print(bilangan1 ~/ bilangan2);
  // }catch(e){
  //   print('Exception terjadi : $e');
  // }
  /*
  output:
  Exception terjadi : IntegerDivisionByZeroException
   */
//  Kode catch membutuhkan satu parameter yang merupakan objek exception.
//----------------
//   menambahkan satu parameter lagi di dalam catch yang merupakan objek stack trace. Dari stack trace ini kita bisa melihat detail exception dan di baris mana exception tersebut terjadi.
// try{
//   var bilangan1 = 18;
//   var bilangan2 = 0;
//     print(bilangan1 ~/ bilangan2);
//
// }catch(e, s){
//   print('Exception terjadi: $e');
//   print('stack trace: $s');
//
// }
/*
output:
Exception terjadi: IntegerDivisionByZeroException
stack trace: #0      int.~/ (dart:core-patch/integers.dart:30:7)
#1 main()
 */
// blok carch dapat digabungkan dengan on. Catch akan menangkap apabila
// tidak ada exception yang memenuhi blok on yang terpasang.
//-------
// finally
// Blok finally akan tetap dijalankan tanpa peduli apa pun hasil yang terjadi pada blok try-catch.
try{
  var bilangan1 = 18;
  var bilangan2 = 0;
    print(bilangan1 ~/ bilangan2);
}catch(e, s){
print('Exception terjadi: $e');
print('Stack trace: $s');
}finally{
print('baris ini masih dijalankan');
}
/*
output:
Exception terjadi: IntegerDivisionByZeroException
Stack trace: #0      int.~/ (dart:core-patch/integers.dart:30:7)
#1 main(file:///C:/Users)
#2      _delayEntrypointInvocation.<anonymous closure>
 */

}