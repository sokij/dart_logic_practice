void main() {
  final  call =SingularPlural();
  var answer=call.wordThat('words');
  print(answer);

}
class SingularPlural{
  bool wordThat(String  word){
    {
      return word.endsWith('s');
    }
    }


}