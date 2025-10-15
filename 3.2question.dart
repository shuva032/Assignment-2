void printEvenNum(int start,int end){
  for(int i = start;i<=end;i++){
    if(i%2==0){
      print(i);
    }
    else{
      continue;
    }
  }

}
void main(){
  printEvenNum(2,10);
}