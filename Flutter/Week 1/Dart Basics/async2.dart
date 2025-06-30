Future<int?> sum(int a,int b) async{
  print("sum is calculating.......");
  await Future.delayed(Duration(seconds: 2));
  return a+b;
}
void main() async{
  int? a=await sum(3,5);
  print("Calculated!!!");
  print(a);
}
