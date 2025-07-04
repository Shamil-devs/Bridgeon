abstract class hello{
  String greet();
}
class hi extends hello{
  @override
  String greet(){
    return "HI,HELLO";
  }
}
void main(){
   hi s=hi();
   print(s.greet());
}