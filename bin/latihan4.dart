void main(){
//  String
/*
Anda dapat menggunakan tanda petik secara bergantian, khususnya jika Anda memiliki teks yang mengandung tanda petik
 */
// print('"Apa kamu pikirkan tentang dart?" dia bertanya');
// output: "Apa kamu pikirkan tentang dart?" tanyanya

//--------------------------------
//jika teks memiliki kedua tanda petik
// print('"I think it's great! I answered confidently"');
// output: error

// solusi:
// print('"I think it\'s great! I answered confidently"');
/*
output:
"I think it's great! I answered confidently"
 */
// gunakan backslash(\) untuk mengurangi ambiguitas dalam tanda petik.
//----------------
//backslash juga berguna untuk mengabaikan simbol lain yang menimbulkan ambigu di dalam string
//   print("Windows path: C:\\ProgramFiles\\Dart");
/*
output:
Windows path: C:\ProgramFiles\Dart
 */
//-------------------
//String Interpolation
// memasukkan nilai dari variabel atau expression ke dalam string. interpolation terpakan dengan simbol $.
// var nama = 'Diki';
// print('Hai $nama, senang bertemu dengan anda');
// print('1+1 = ${1 + 1}');
/*
output:
Hai Diki, senang bertemu dengan anda
1+1 = 2
 */

// print(r'Dia baru membeli komputer seharga $1,000.00');
/*
output:
Dia baru membeli komputer seharga $1,000.00
 */

/*
huruf 'r' sebelum string untuk menganggap String sebagai raw, yang berarti akan mengabaikan interpolation.
 */
//---------------------
/*
menambahkan sebuah Unicode ke dalam String. Pada Dart Unicode ini dikenal dengan runes.
Unicode mendefinisikan nilai numerik unik untuk setiap huruf, angka, dan simbol yang digunakan dalam semua sistem penulisan dunia.
Cara umum untuk mengekspresikan unicode adalah \uXXXX, di mana XXXX adalah nilai heksadesimal 4 digit.
Misalnya karakter hati (♥) adalah \u2665.
 */
print('Hai \u2665');
/*
output:
Hai ♥
 */
}