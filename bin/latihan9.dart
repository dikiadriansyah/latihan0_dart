// void main(){
//  variabel scope

/*
Setiap variabel memiliki scope atau lingkupnya masing-masing. Sebuah variabel
dianggap satu lingkup selama masih berada di satu blok kurung kurawal yang sama.
 Lingkup ini menentukan bagian kode mana yang dapat membaca dan menggunakan
  variabel tersebut.
 */

// var diskonTersedia = true;
// var harga = 150000;
// num diskon=0;
// if(diskonTersedia){
//   diskon = 10/100 * harga;
// }
// print('anda perlu pembayaran: ${harga - diskon}');
/*
output:
anda perlu pembayaran: 135000
 */
//-------------------------
// memisahkan koded menjadi 2 fungsi untuk menghitung diskonnya
// var harga = 160000;
// var diskon = cekDiskon(harga);
// print('anda perlu membayar: ${harga - diskon}');
// }
//
// num cekDiskon(num harga){
//   num diskon = 0; //pembuatan variabel baru dengan scope lebih kecil
//
//   if(harga >= 90000){
//     diskon = 10/100 * harga;
//   }
//   return diskon;
// }
// output:
// anda perlu membayar: 144000.0
/*
penjelasan:
variabel diskon di deklarasikan pada fungsi cekDiskon() sehingga memiliki scope pada fungsi tersebut.
nilainya akan berbeda dengan variabel discount pada fungsi main(). Saat variabel
dideklarasikan pada suatu fungsi tertentu, ia hanya menjangkau di dalamnya saja karena cakupannya tidak bisa menjangkau ke fungsi lain.
 */


//--------------
//contoh mendeklarasikan variabel secara global, yaitu variabel yang dideklarasikan di luar blok kode apa pun. Variabel ini bisa diakses di mana pun selama masih berada di berkas yang sama
// var harga = 197000;
// void main(){
//   var diskon = cekDiskon(harga);  // variabel price dapat diakses di main()
//   print('anda perlu membayar ${harga - diskon}');
// }

// num cekDiskon(num Harga){ // selain itu, ia dapat diakses juga di cekDiskon()
//   num diskon = 0;
//   if(Harga >= 120000){
//     diskon = 10/100 * harga; // bahkan, di level pengondisian if.
//   }
//   return diskon;
// }
/*
output:
anda perlu membayar 177300.0
 */
/*
variabel harga dapat memiliki cakupan yang lebih dalam sehingga memungkinkan diakses hingga ke level control flow atau pengondisian if. Namun, perlu Anda perhatikan bahwa variabel hanya dapat dipanggil pada cakupan yang ia miliki. Ia tidak dapat diakses jika diluar kemampuannya.
 */

//---------------
// contoh lain kesalahan dalam memanggil variabel. Ia memanggil
// variabel diskonDiterima, tetapi proses deklarasinya terjadi pada
// perintah berikutnya. Hal ini harus dihindari karena pemanggilan variabel
// dapat dilakukan setelah proses deklarasi terjadi.
// var harga = 200000;
// void main(){
//   var diskon = cekDiskon(harga);
// }
//
// num cekDiskon(num Harga){
//   num diskon = 0;
//   if(!diskonDiterima){ // pemanggilan variabel yang salah sehingga terjadi error
//     if(Harga >= 100000){
//       diskon = 10/100 * Harga;
//       var diskonDiterima = true; // proses deklarasi seharusnya terjadi sebelum pemanggilan variabel
//     }
//   }
//   return diskon;
// }
/*
output:
Error: Undefined name 'diskonDiterima'.
 */