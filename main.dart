void main() {
  List<int> numbers = [12, 5, 7, 23, 19, 30, 4, 15];

  int smallest = numbers[0];
  int greatest = numbers[0];

  if (numbers[1] < smallest) smallest = numbers[1];
  if (numbers[1] > greatest) greatest = numbers[1];

  if (numbers[2] < smallest) smallest = numbers[2];
  if (numbers[2] > greatest) greatest = numbers[2];

  if (numbers[3] < smallest) smallest = numbers[3];
  if (numbers[3] > greatest) greatest = numbers[3];

  if (numbers[4] < smallest) smallest = numbers[4];
  if (numbers[4] > greatest) greatest = numbers[4];

  if (numbers[5] < smallest) smallest = numbers[5];
  if (numbers[5] > greatest) greatest = numbers[5];

  if (numbers[6] < smallest) smallest = numbers[6];
  if (numbers[6] > greatest) greatest = numbers[6];

  if (numbers[7] < smallest) smallest = numbers[7];
  if (numbers[7] > greatest) greatest = numbers[7];

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}