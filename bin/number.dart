void main() {
  final num=Number();
final evenans=num.evenNumber([1,2,3,4,5,6,7,8,9]);
print(evenans);
final oddans=num.oddNumber([1,2,3,4,5,6,7,8,9]);
print(oddans);
}

class Number {
  List<int> evenNumber(List<int> input) {
    List<int>list = [];
    for (var i = 0; i < input.length; ++i) {
      var itemList = input[i];
      if (iseven(itemList)) {
        list.add(itemList);
      }

    }
    return list;
  }

  List<int> oddNumber(List<int> input) {
    List<int>list = [];
    for (var i = 0; i < input.length; ++i) {
      var itemList = input[i];
      if (!iseven(itemList)) {
        list.add(itemList);
      }
    }
    return list;
  }
}

bool iseven(int itemList) {
  return itemList % 2==0;
}