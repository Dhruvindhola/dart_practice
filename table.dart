void main(){

List<String> names = ['Dhruvin','Utsav','Tulsi','Vidhi','Lali','Prince','Ram','Dhruv','Om','Mihir'];

print(findNames('r', names));
  
}

List<String> findNames(String letter, List<String> names){
  List<String> foundNames = [];

  for(final name in names){
    if(name.toLowerCase()[0] == letter.toLowerCase()){
      foundNames.add(name);
    }
  }

  return foundNames;
}  

