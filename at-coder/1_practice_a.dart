import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/practice_1

// 例) input のデータを変数に格納する
// final input_list = input.split('\n');
// int a = int.parse(input_list[0]);
// final l2 = input_list[1].split(' ');
// int b = int.parse(l2[0]);
// int c = int.parse(l2[1]);
// final s = input_list[2];

String solver(String input) {
  // 実装してください！
  return "";
}

// 以下テストコード

void main() {
  test('Case 1', () async {
    expect(solver("""
1
2 3
test
"""), equals('6 test'));
  });

  test('Case 2', () async {
    expect(solver("""
72
128 256
myonmyon
"""), equals('456 myonmyon'));
  });
}
