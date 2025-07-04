class car{
  final String? a;
  final String? b;
 const car(this.a,this.b) ;
}
void main(){
const a=car("porsche","panamera");
const b=car("porsche","panamera");
print(identical(a, b));
}