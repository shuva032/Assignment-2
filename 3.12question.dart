double calculateArea([double length = 1, double width = 1]){
  return length*width;
}
void main(){
  print("Area (default): ${calculateArea()}");
  print("Area (10,20) : ${calculateArea(10,20)}");
}