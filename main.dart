void main() {
  print('hello, world!');
  var name = 'HELLO'; // ←こちがおすすめ。後で型定義はできる。データのタイプを守るなら、アップデートも可能
  String name2 = 'HEELLO';

  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}
