import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/arc065_a

String solver(String input) {
  // 実装してください！
  return "";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
erasedream
"""), equals('YES'));
  });

  test('Case 2', () async {
    expect(solver("""
dreameraser
"""), equals('YES'));
  });

  test('Case 3', () async {
    expect(solver("""
dreamerer
"""), equals('NO'));
  });
}
