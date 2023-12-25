// void main(){
//  Future dengan async-await

/*
Dart memiliki keyword async dan await yang merupakan sebuah alternatif supaya
kita bisa menuliskan proses asynchronous layaknya proses synchronous.
 */
// print('Dapatkan pesanan anda');
// var pesan = getOrder();
// print('Pesanan Anda: $pesan');

/*
output:
Dapatkan pesanan anda
Pesanan Anda: Instance of 'Future<String>'
 */
/*
Output ini disebabkan karena fungsi main() masih merupakan fungsi synchronous.
 */


// }

//----------------------
// void main() async{
//   var pesan = await getOrder();
  /*
  Kemudian tambahkan keyword await sebelum fungsi yang mengembalikan nilai Future.
   */

  /*
  memanfaatkan asyn-await telah berhasil menuliskan proses asynchronous dengan gaya synchronous.
   */
  // print('Dapatkan Pesanan Anda...');
  // print('Pesanan Anda: $pesan');
  /*
  output:
  Dapatkan Pesanan Anda...
Pesanan Anda: Kopi Boba
   */
// }

// Future<String> getOrder(){
//   return Future.delayed(Duration(seconds: 3), (){
//     return 'Kopi Boba';
//   });
// }
//---------------------
//cara menangani ketika terjadi eror
void main() async{

  print('Dapatkan Pesanan Anda...');

  try{
    var pesan = await getOrder(); // Uncompleted
    print('pesanan anda: $pesan');  // Completed with data
  }catch(err){                      // Completed with erro
    print('Maap. $err');
  }finally{                        // when complete
    print('Terimakasih');
  }

/*
output:
Dapatkan Pesanan Anda...
pesanan anda: Kopi Boba
Terimakasih
 */
/*
Begitu juga seperti yang telah disebutkan, method whenComplete() bisa digantikan dengan blok finally. 
 */
}

Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), (){
    return 'Kopi Boba';
  });
}