void main(){
  // Switch and case
//  Dart mendukung statement switch untuk melakukan pengecekan banyak kondisi dengan lebih mudah dan ringkas.
// contoh sintaks switch case:
/*
switch(variabel/expression){
  case value1:
  lakukan sesuatu
  break;
  case value2:
  lakukan sesuatu
  break;
  ...
  ...
  default:
  lakukan sesuatu else
}
 */
final bilanganPertama = 29;
final bilanganKedua = 17;
final operator = "+";

switch(operator){
  case '+':
    print('$bilanganPertama $operator $bilanganKedua = ${bilanganPertama + bilanganKedua}');
    break;

  case '-':
    print('$bilanganPertama $operator $bilanganKedua = ${bilanganPertama - bilanganKedua}');
    break;

  case '*':
    print('$bilanganPertama $operator $bilanganKedua = ${bilanganPertama * bilanganKedua}');
    break;

  case '/':
    print('$bilanganPertama $operator $bilanganKedua = ${bilanganPertama / bilanganKedua}');
    break;

  default:
    print('operator tidak ditemukan');
}

/*
output:
29 + 17 = 46
 */

}