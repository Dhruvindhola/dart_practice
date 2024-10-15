void main(){
 print(mult(3));
}

int mult(int num){
  int total = 1;
  for(int i = 1; i <= num; i++){
    total = total * i;
  }
  return total;
}
// Hi 