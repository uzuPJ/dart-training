import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc081_a

String solver(String input) {
  // 実装してください！
  return "";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
3
8 12 40
"""), equals('2'));
  });

  test('Case 2', () async {
    expect(solver("""
4
5 6 8 10
"""), equals('0'));
  });

  test('Case 3', () async {
    expect(solver("""
6
382253568 723152896 37802240 379425024 404894720 471526144
"""), equals('8'));
  });
}
