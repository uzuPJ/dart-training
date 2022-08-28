import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc088_b

String solver(String input) {
  // 実装してください！
  return "";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
2
3 1
"""), equals('2'));
  });

  test('Case 2', () async {
    expect(solver("""
3
2 7 4
"""), equals('5'));
  });

  test('Case 3', () async {
    expect(solver("""
4
20 18 2 18
"""), equals('18'));
  });
}
