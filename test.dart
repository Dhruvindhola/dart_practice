import 'private_var.dart';

void main(){
  var obj = B();
  obj.display();
  obj.avar = 20;
  obj.display();
}

class B extends A {}