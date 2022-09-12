import 'package:test/test.dart';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc085_c

String solver(String input) {
  // 実装してください！
  final inputList = input.split(' ');
  final N = int.parse(inputList[0]);
  final Y = int.parse(inputList[1]);
  String? ans;

  var noAns = "-1 -1 -1";
  var x = 0;
  var y = 0;
  var z = 0;

  for (x = 0; x <= N; x++) {
    for (y = 0; y <= N - x; y++) {
      for (z = 0; z <= N - x - y; z++) {
        if (10000 * x + 5000 * y + 1000 * z == Y && x + y + z == N) {
          ans = "$x $y $z";
        }
      }
    }
  }

  String isAns() {
    if (ans != null) {
      return ans;
    } else {
      return noAns;
    }
  }

  print(isAns());

  return isAns();
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
    expect(res[0] * 10000 + res[1] * 5000 + res[2] * 1000, equals(1234000));
    expect(res[0] + res[1] + res[2], equals(1000));
  });

  test('Case 4', () async {
    final res = solver("""
2000 20000000
""").split(' ').map((e) => int.parse(e)).toList();
    expect(res[0] * 10000 + res[1] * 5000 + res[2] * 1000, equals(20000000));
    expect(res[0] + res[1] + res[2], equals(2000));
  });
}
