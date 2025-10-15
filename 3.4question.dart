import 'dart:math';
void main(){
  const String chr = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+';
  Random r = new Random();
  String password = List.generate(10, (index) => chr[r.nextInt(chr.length)]).join();
  print('Random password generate -> $password');

}