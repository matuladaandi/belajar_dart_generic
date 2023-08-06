import 'data/mydata.dart';

void main(List<String> args) {
  var dataString = Mydata<String>("andi");
  var dataInt = Mydata(100);
  var dataBool = Mydata(true);
  var testing = Mydata<String>('tess');
  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);

  print(dataString.getData());
  print(dataInt.getData());
  print(dataBool.getData());
  dataString.tes('data');
}
