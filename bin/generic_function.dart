import 'helper/array_helper.dart';

void main(List<String> args) {
  var number = [1,2,4,55,47];
  var name = ['andi','matulada'];

  // print(ArrayHelper.count<int>(number));  // tidak wajib seperti itu
  print(ArrayHelper.count(number));
  print(ArrayHelper.count(name));
}