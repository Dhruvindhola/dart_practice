import 'car.dart';

class Tata extends Car{
  final String modelName;
  final int extraFeatures;
  Tata(super._key, {required this.modelName, required this.extraFeatures, required super.noGear, required super.brake});

  @override
  String toString() => 'Tata : ${super.getKey()}';

}