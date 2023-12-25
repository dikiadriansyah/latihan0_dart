void main(){
//  Break and continue

// Break untuk  Pengguna dapat mencari bilangan prima lalu komputer akan
// menampilkan urutan berapa bilangan tersebut. Ketika bilangan prima tersebut
// sudah ditemukan tentunya komputer tidak perlu melanjutkan proses perulangan
// lagi. Nah, di sinilah kita bisa menggunakan break untuk menghentikan dan
// keluar dari proses iterasi.

// bilangan prima dibawah 100
// var angkaPrima=[
//   2,3,5,7,11,13,17,19,23,29,31,37,41,43,47, 53, 59, 61, 67, 73, 79, 83, 89, 97
// ];
//
// var cariAngka = 13;
// print('Bilangan prima di antara 1-100: $cariAngka');
//
// for(int i=0; i < angkaPrima.length; i++){
//
//   if(cariAngka == angkaPrima[i]){
//     print('$cariAngka adalah bilangan prima ke ${i+1}');
//     break;
//   }
//   print('$cariAngka != ${angkaPrima[i]}');
//
// }

/*
output:
Bilangan prima di antara 1-100: 13
13 != 2
13 != 3
13 != 5
13 != 7
13 != 11
13 adalah bilangan prima ke 6
 */

// ketika kode dijalankan, proses iterasi akan dihentikan ketika angka yg diinputkan pengguna sama dengan bilangan prima yg dicari
//----------------------------------------
//contoh continue
/*
Dengan continue kita bisa melewatkan proses iterasi dan lanjut ke proses iterasi
 berikutnya. Misalnya Anda ingin menampilkan angka 1 sampai 10 kecuali angka kelipatan 3
 */

for(int i = 1; i<=10; i++){
  if(i % 3 == 0){
    continue;
  }
  print(i);
}
/*
output:
1
2
4
5
7
8
10

 */
}