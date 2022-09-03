import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc081_a

String solver(String input) {
  // 実装してください！
  final inputList = input.split("");
  final oneCount = inputList.where((x) => x == "1").length;

  return "$oneCount";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
101"""), equals('2'));
  });

  test('Case 2', () async {
    expect(solver("""
000"""), equals('0'));
  });
}
