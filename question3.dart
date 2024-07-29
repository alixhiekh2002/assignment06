void main() {
  List<int> numbers = [12, 5, 7, 23, 19, 30, 4, 15];
  
  int maxValue = numbers[0];
  
  if (numbers[1] > maxValue) maxValue = numbers[1];
  if (numbers[2] > maxValue) maxValue = numbers[2];
  if (numbers[3] > maxValue) maxValue = numbers[3];
  if (numbers[4] > maxValue) maxValue = numbers[4];
  if (numbers[5] > maxValue) maxValue = numbers[5];
  if (numbers[6] > maxValue) maxValue = numbers[6];
  if (numbers[7] > maxValue) maxValue = numbers[7];

  print('Maximum value: $maxValue');
}