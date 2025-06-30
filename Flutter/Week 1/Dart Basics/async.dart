Future<String> getName() async {
  await Future.delayed(Duration(seconds: 5));
      print("Name is");

  return "Shamil";
}

void main() async {
  String name = await getName();

  print("Name is $name");
}
