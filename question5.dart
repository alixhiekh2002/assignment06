void main() {
  List allNumbers = [1, 3, 4, 5, 6, 8, 12, -1, -6, -5, -12, -15, -19];
  var negNumbers = allNumbers.where((element) => element < 0);
  print(negNumbers);
  print(allNumbers.where((element) => element > 0));
}
