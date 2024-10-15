class Car {
  final int noGear;
  final int brake;
  String _key;

  Car(
    this._key,
    {
    required this.noGear,
    required this.brake,
  });


  void setKey(String newKey){
    _key = newKey;
  }

  String getKey(){
    return _key;
  }
  
}
