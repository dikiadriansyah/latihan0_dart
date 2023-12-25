void main(){
//  Closures

/*
Suatu fungsi dapat dibuat dalam lingkup global atau di dalam fungsi lain.
closure adalah Suatu fungsi yang dapat mengakses variabel di dalam lexical scope.
Lexical scope berarti bahwa pada sebuah fungsi bersarang (nested functions), fungsi yang berada di dalam memiliki akses ke variabel di lingkup induknya.
 */

var result = kalkulasi(2);
result();
/*
output:
Nilai adalah 3
 */

  result();
/*
output:
Nilai adalah 4
 */

/*
penjelesan:
dalam fungsi kalkulasi() terdapat variabel hitung dan mengembalikan nilai berupa fungsi.
fungsi lambda di dalamnya memiliki akses ke variabel hitung karena berada pada lingkup yang sama.
Karena variabel hitung berada pada scope kalkulasi, maka umumnya variabel tersebut akan hilang atau dihapus ketika fungsinya selesai dijalankan.
 Namun pada kasus di atas fungsi lambda atau result masih memiliki referensi atau akses ke variabel hitung sehingga bisa diubah.
 Variabel pada mekanisme di atas telah tertutup (close covered), yang berarti variabel tersebut berada di dalam closure.
 */

}

Function kalkulasi(elemen){
  var hitung = 1;

  return () =>{
    print("Nilai adalah ${elemen + hitung++}")
  };
}