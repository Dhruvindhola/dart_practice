void main() { 
  List<String> names = ['Dhruvin','Utsav','Tulsi','Vidhi','Lali','Prince','jeel','Ram','Dhruv','Om','Mihir','RAsikbhai','Rekhaben','Manojbhai','Babubhai'];
  printName(names);
}

void printName(List<String> names){
  for(final name in names){
    print(name);
  }

}