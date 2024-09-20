void main() {
  final md =Practice();
  final mans=md.map;
  final lans=md.list;
  print(mans);
  print(lans);
}

class Practice{
  Map <String,String>map={
    'name': 'soki j',
    'email': 'soke @gmil.com',
    'adress': '220 niger street',
  };
  List<String>list=[
    'soki j',
     'soke @gmil.com',
     '220 niger street',
  ];
}