import 'dart:core';

void main() {
  final son =Number();
  final ans= son.printArray(100000);
  print(ans);
}

class Number {
  List<int> printArray(int num) {
    List<int> list = [];
    for (var i = 1; i <=num; ++i) {
       list.add(i);

    }
    return list;
  }
}
