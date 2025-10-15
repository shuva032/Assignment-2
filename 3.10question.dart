bool isEven(int a){
  if(a%2==0){
    return true;
  }
  else{
    return false;
  }
}
void main(){
  print("Is the number even? : ${isEven(20)}");
}