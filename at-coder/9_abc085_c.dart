import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc085_c

String solver(String input) {
  // 実装してください！
  return "";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    final res = solver("""
9 45000
""").split(' ').map((e) => int.parse(e)).toList();
    expect(res[0] * 10000 + res[1] * 5000 + res[2] * 1000, equals(45000));
    expect(res[0] + res[1] + res[2], equals(9));
  });

  test('Case 2', () async {
    expect(solver("""
20 196000
"""), equals('-1 -1 -1'));
  });

  test('Case 3', () async {
    final res = solver("""
1000 1234000
""").split(' ').map((e) => int.parse(e)).toList();
    expect(res[0] * 10000 + res[1] * 5000 + res[2] * 1000, equals(1000));
    expect(res[0] + res[1] + res[2], equals(1234000));
  });

  test('Case 4', () async {
    final res = solver("""
2000 20000000
""").split(' ').map((e) => int.parse(e)).toList();
    expect(res[0] * 10000 + res[1] * 5000 + res[2] * 1000, equals(1000));
    expect(res[0] + res[1] + res[2], equals(1234000));
  });
}
