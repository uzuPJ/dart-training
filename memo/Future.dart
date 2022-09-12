void main(List<String> args) {
  Future<void> test() async {
    print("スタート");
    await Future.delayed(Duration(seconds: 3));
    print("フィニッシュ");
  }

  test();
}
