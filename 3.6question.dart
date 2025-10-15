void main(){
  String s = "Yasmen";
  String reverseText = reverseString(s);
  print("Original String: $s");
  print("Reversed String: $reverseText");
}
String reverseString(String str){
  return str.split('').reversed.join('');
}