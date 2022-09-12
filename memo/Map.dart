void main(List<String> args) {
  Map<String, String> nameMap = {"1": "田中", "2": "佐藤"};
  print(nameMap);
  print(nameMap["1"]);

  nameMap["3"] = "山田";
  //nameMapに情報を追加
}
