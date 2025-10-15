int maxNumber(int a, int b, int c){
  if(a>=b && a>=c){
    return a;
  }
  else if(b>=a && b>=c){
    return b;
  }
  else{
    return c;
  }
}
void main(){
  int largestnumber = maxNumber(30,50,20);
  print("The largest Number is : $largestnumber");
}