void main() {
final so =CharactersCount();
var answer =so.count('wtdgfs', 'dygHAGG');
print(answer);
}
class CharactersCount {
  bool count(String a, String b,){
    if (a.length==b.length) {
      return true;
    }  else {
      return false;
  }
  }
}