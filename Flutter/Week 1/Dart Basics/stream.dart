Stream<int> count(int start) async*{
  for(int i=start;i>=0;i--){
    await Future.delayed(Duration(seconds:1));
    yield i;
  }
}
Future<void> main() async{
  await for(int value in count(5)){
    print("countdown:$value");
  }
}