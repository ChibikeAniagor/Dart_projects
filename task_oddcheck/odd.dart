bool isDivisibleBy3(int number) {
  return number % 3 == 0;
}

void main() {
  int number = 104566656666665448;
  if (isDivisibleBy3(number)) {
    print('$number Chyboy');
  } else {
    print('$number Peter obi');
  }
}
