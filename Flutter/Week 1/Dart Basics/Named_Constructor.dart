class shop{
  String? username,password;
  shop.Admin(){
    username="admin";
    password="1234";
  }
}
void main(){
  var s=shop.Admin();
  print(s.username);
  print(s.password);
}