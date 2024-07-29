void main() {
  List all = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  all.removeWhere((element) => element == 'John');
  print(all);
}
