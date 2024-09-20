void main() {
  final obey =Odd_Even();
  final ans=obey.transfom([23,33,33,40,]);
  print(ans);
     
}
class Odd_Even{
  List <int>transfom(List<int>list){
    List<int> newlist=[];
    for (var i = 0; i < list.length; ++i) {
      var item= list[i];
      if(isEven(item)){
        newlist.add(item-1);
      }else{
        newlist.add(item+1);
      }
      
    }
    return newlist;


  }
  bool isEven(int num){
    return num%2==0;
  }
}