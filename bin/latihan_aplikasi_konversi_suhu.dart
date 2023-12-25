import 'dart:io';

void main(){
  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var farenheit = num.parse(stdin.readLineSync()!);

  var celcius = (farenheit-32) * 5 / 9;
  // print('$farenheit derajat Fahrenheit = $celcius derajat celcius');
  /*
  output:
  Masukkan suhu dalam Fahrenheit: 29
29 derajat Fahrenheit = -1.6666666666666667 derajat celcius
   */

  var reamur = (farenheit-32) * 4/9;
  // print('$farenheit derajat fahrenheit = $reamur derajat reamur');
  /*
  output:
  7 derajat fahrenheit = -11.11111111111111 derajat reamur
   */

  var kelvin = (farenheit-32)+273 * 5 / 9;
  print('$farenheit derajat fahrenheit = $kelvin derajat kelvin');
  /*
  output:
  Masukkan suhu dalam Fahrenheit: 7
7 derajat fahrenheit = 126.66666666666666 derajat kelvin
   */
}