void main(){
//  Map
//sebuah collection yang dapat menyimpan data dengan format key-value.
// var negara = {
//   'Jakarta':'Indonesia',
//   'London':'England',
//   'Tokyo': 'Japan',
//   'Kuala Lumpur': 'Malaysia'
//
// };

// print(negara['London']);
/*
output:
England
 */
/* penjelasan:
Kita dapat menampilkan key apa saja yang ada di dalam Map dengan menggunakan property keys.
*/
//-------------------------
// contoh menggunakan property values untuk mengetahui nilai apa saja dalam Map
  var negara = {
    'Jakarta':'Indonesia',
    'London':'England',
    'Tokyo': 'Japan',
    'Kuala Lumpur': 'Malaysia'

  };
  // var kunciPeta = negara.keys;
  // print("Kunci: $kunciPeta");
  //output:
  //Kunci: (Jakarta, London, Tokyo, Kuala Lumpur)

  // var nilaiPeta = negara.values;
  // print("Nilai: $nilaiPeta");
  //output:
// Nilai: (indonesia, England, Japan, Malaysia)

//---------------
// cara untuk menambahkan key-value baru dalam Map
negara['new delhi'] = 'india';
print(negara);
/*
output:
{Jakarta: Indonesia, London: England, Tokyo: Japan, Kuala Lumpur: Malaysia, new delhi: india}
 */
}