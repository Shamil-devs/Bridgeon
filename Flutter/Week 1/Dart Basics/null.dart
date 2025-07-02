class demo{
  void display(){
    print("hiiiiiiiiiiii");
  }
}
void main(){
  print("default if null");
  String? a="hello";
  String? b=null;
  print(a??"hi");
  print(b??"hi");
  print("...............");

  print("assign if null");
  print(b);
  b??="bye";
  print(b);
  print("...............");

  print("null aware access");
  String? c=null;
  print(b?.toUpperCase());
  print(c?.toUpperCase());
  print("................");

  print("null assertion");
  print(b!);
  print("...............");

  print("null aware casecade operator");
  demo? d=demo();
  d?..display();
  d=null;
  d?..display();
  print(".................");

  print("null aware index");
  List<String>? e=["zero","one","two","three"];
  List<String>? f=null;
  print(e?[1]);
  print(f?[1]);
  print(".............");

  print("null aware spread");
  List<String> g=["hi","hello","bye"];
  List<String>? h=null;
  List<String> i=["hey",...?g,...?h];
  print(i);
  print("...............");
  

}
