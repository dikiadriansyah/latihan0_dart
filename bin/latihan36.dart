// void main(){
//  Future

/*
Future adalah sebuah objek yang mewakili nilai potensial atau kesalahan yang akan tersedia pada suatu waktu di masa mendatang.
 Anda dapat membayangkan future sebagai sebuah kotak paket. Saat Anda menerima paket tersebut,
 akan ada tiga kondisi yang mungkin terjadi, antara lain paket masih tertutup (uncompleted),
 paket dibuka lalu berisi barang sesuai pesanan (completed with data), dan paket dibuka namun terjadi kesalahan atau tidak sesuai (completed with error).
Penerima dari future dapat menentukan callbacks yang akan menangani nilai atau kesalahan tersebut.
 */

// final futureku = Future((){
//   print('membuat future');
//   return 12;
// });
// print('main() done');
/*
output:
main() done
membuat future
 */

/*
Jika kode di atas dijalankan, seluruh fungsi main akan dieksekusi sebelum fungsi
 yang ada di dalam Future(). Ini disebabkan karena future masih berstatus uncompleted.
 */


// }

//----------------
//Uncompleted
// Future<String> getOrder(){
//   return Future.delayed(Duration(seconds: 3),(){
//     return 'Kopi Boba';
//   });
// }

/*
Pada Future kita bisa menambahkan method delayed untuk menunda eksekusi kode
di dalam Future. Di mana parameter pertama berisi durasi penundaan dan
parameter kedua adalah blok kode atau fungsi yang akan dijalankan. Pada kasus
ini kita menggunakan delayed untuk menunda waktu eksekusi seolah kita sedang mengambil data dari internet.
 Karena nilai yang dikembalikan pada Future berupa String, kita bisa secara eksplisit menentukan tipe parameter generic Future<String>.
 */

//---------------------------
//  Completed with data
/*
Kemudian setelah Future dijalankan, kita memerlukan handler untuk menangani
status completed with data. Caranya gunakan method .then() dari objek Future.
 */
// void main(){
//   getOrder().then((nilai){
//     print('Anda pesan: $nilai');
//   });
//   print('dapatkan pesanan anda');
  /*
  Fungsi getOrder() akan dijalankan secara asynchronous hingga setelah 3 detik kode Future akan dijalankan dan mengembalikan nilai.
   */
  /*
  output:
  dapatkan pesanan anda
Anda pesan: Kopi Boba  / Muncul setelah 3 detik
   */
//  ---------------------------

// }

// Future<String> getOrder(){
//   return Future.delayed(Duration(seconds: 3), (){
//     return 'Kopi Boba';
//   });
// }
//------------------
// completed with error
/*
Kita dapat menambahkan method .catchError() setelah then. Sehingga ketika terjadi eror atau exception di dalam Future, blok kode ini akan dijalankan.
 */
// void main(){
// getOrder().then((value){
//   print('Pesanan anda: $value');
// }).catchError((err){
//   print('Maap. $err ');
// });
// print('Dapatkan Pesanan anda...');
/*
output:
Dapatkan Pesanan anda...
Maap. Stok kami tidak cukup
 */

/*
Sampai sini harusnya Anda sudah paham dengan ketiga state yang ada pada Future serta bagaimana menuliskan kode untuk menanganinya.
 Seperti pada fungsi main() ada tiga blok kode yang mewakili state Future:

1. Fungsi getOrder() yang berisi Future yang masih uncompleted.
2. Method then() yang menangani kondisi completed with data.
3. Method catchError() yang menangani kondisi completed with error.
 */

// }

// Future<String> getOrder(){
//   return Future.delayed(Duration(seconds: 3), (){
//     var cekKetersediaanStok = false;
//     if(cekKetersediaanStok){
//       return 'Kopi Boba';
//     }else{
//       throw 'Stok kami tidak cukup';
//     }
//   });
// }
//----------------------
/*
Ada satu method lagi yang bisa kita gunakan yaitu whenComplete(). Method ini
akan dijalankan ketika suatu fungsi Future selesai dijalankan, tak peduli
apakah menghasilkan nilai atau eror.Ini seperti blok finally pada try-catch-finally.
 */

void main(){
  getOrder().then((nilai){
    print('Pesanan anda: $nilai');
  }).catchError((Err){
    print('Maap. $Err');
  }).whenComplete(() {
    print('Terimakasih');
  });
  print('Dapatkan Pesanan anda');

  /*
  output:
  Dapatkan Pesanan anda
Maap. Stok Kami tidak cukup
Terimakasih
   */

}

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), (){
    var cekStokTersedia = false;
    if(cekStokTersedia){
      return 'Kopi Boba';
    }else{
      throw 'Stok Kami tidak cukup';
    }
    });
}