import 'package:test/test.dart';
import 'dart:math';

// 問題文
// https://atcoder.jp/contests/abs/tasks/abc088_b

String solver(String input) {
  // 実装してください！
  final inputList = input.split('\n');
  final N = int.parse(inputList[0]);
  var cards = inputList[1].split(' ').map(int.parse).toList();
  var ans = 0;

  var AliceSum = 0;
  var BobSum = 0;

  // var isAliceTurn = true;

  // while (!cards.isEmpty) {
  //   var maxCard = cards.reduce(max);
  //   if (isAliceTurn) {
  //     AliceSum = AliceSum + maxCard;
  //   } else {
  //     BobSum = BobSum + maxCard;
  //   }
  //   cards.remove(maxCard);
  //   isAliceTurn = !isAliceTurn;
  // }

  while (true) {
    var maxCard = cards.reduce(max);
    if (cards.length > 0) {
      AliceSum = AliceSum + maxCard;
      cards.remove(maxCard);
    }

    if (cards.isEmpty) {
      break;
    }

    maxCard = cards.reduce(max);
    if (cards.length > 0) {
      BobSum = BobSum + maxCard;
      cards.remove(maxCard);
    }

    if (cards.isEmpty) {
      break;
    }
  }

  ans = AliceSum - BobSum;

  return "$ans";
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
