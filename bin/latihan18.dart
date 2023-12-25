void main(){
//   Set
/*
Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik. Ini akan berguna ketika Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection.
 */
// Set<int> setLain = new Set.from([1,3,6,3,1]);
// print(setLain);
/*
output:
{1,3,6}
 */

// contoh menambahkan data ke dalam set dapat menggunakan fungsi add() atau addAll()
// var angkaSet = {1,3,6};

// menambahkan data ke dalam set.
// angkaSet.add(6);
//
// angkaSet.addAll({2,2,4});
// print(angkaSet);
/*
output:
{1, 3, 6, 2, 4}
 */

/* fungsi add akan menambah satu item ke dalam Set, sementara addAll digunakan
untuk menambahkan beberapa item sekaligus. Nilai yang duplikat akan diabaikan.
*/
//-----------------
// contoh menggunakan fungsi remove() untuk menghapus objek di dalam set yang diinginkan.
// var angkaSet = {1,4,6,2,3,10};

// menghapus nilai 3 dari set.
// angkaSet.remove(3);
// print(angkaSet);
/*
output:
{1, 4, 6, 2, 10}
 */
//---------------
//fungsi elementAt() untuk menampilkan data pada indeks tertentu
//   var angkaSet = {1,4,6,2,3,10};

//  mendapatkan data set pada indeks ke 2
// print(angkaSet.elementAt(2));
// output:
// 6
//--------------------
// fungsi union dan intersection untuk mengetahui gabungan dan irisan dari 2 (dua) buah Set

var setA = {1,2,4,5,7};
var setB = {1,5,9};

var gabung = setA.union(setB);
var irisan = setA.intersection(setB);

print("gabung: $gabung"); // gabung: {1,2,4,5,7,9}
print("irisan: $irisan"); // irisan: {1,5}


}
