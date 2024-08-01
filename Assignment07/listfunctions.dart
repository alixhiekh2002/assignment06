void main() {
  List all = [11, 12, 43, 1, 21, 9, 13, 45, 76, 49, 50];
  all.removeAt(4);
  print(all);
  all.sort();
  print(all);
  all.add(4);
  print(all);
  all.removeWhere((element) => element < 50);
  print(all);
  all.firstWhere((element) => element > 20);
  print(all);
  all.shuffle();
  print(all);
  all.elementAt(7);
  print(all);
  if (all.contains(46)) {
    print("46 h bhai");
  } else {
    print("46 nikalo bhai");
  }
  all.reversed;
  print(all);
}
