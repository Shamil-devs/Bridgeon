
class Shamil{
    int? c,d;
    Shamil(this.c,this.d);//this.c=c,this.d=d
  }
void main(){
Shamil s=Shamil(5,6);//parameterized construcor (use case of "this")
print(s.c!+s.d!);
print((s.c??0)+(s.d??0));
}
