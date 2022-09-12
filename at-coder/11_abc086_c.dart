import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/arc089_a

String solver(String input) {
  // 実装してください！
  return "";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
2
3 1 2
6 1 1
"""), equals('Yes'));
  });

  test('Case 2', () async {
    expect(solver("""
1
2 100 100
"""), equals('No'));
  });

  test('Case 3', () async {
    expect(solver("""
2
5 1 1
100 1 1
"""), equals('No'));
  });

  test('Case 3', () async {
    expect(solver("""
3
4 1 1
9 2 3
14 1 1
"""), equals('Yes'));
  });
}
