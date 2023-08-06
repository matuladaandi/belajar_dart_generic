import 'data/pair.dart';

void main(List<String> args) {
  var pair1 = Pair<String, int>('name', 10);
  var pair2 = Pair("id", true);
  var pair3 = Pair(10, 10);

print(pair1.first);
print(pair1.second);
print(pair2.first);
print(pair2.second);
print(pair3.first);
print(pair3.second);
}
