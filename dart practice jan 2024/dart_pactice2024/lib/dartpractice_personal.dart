class Pointer {
  int x = 0;
  int y = 0;
  int sapt = 2;

  void increasingByOneTillThirty() {}
  void saptTest() {
    sapt = 10;
    sapt++;
    sapt <= 50;
    print(sapt);
    {
      for (int sapt = 10; sapt <= 50; sapt += 2) {
        print(sapt);
      }
    }
  }
}

void main() {
  var pointer = Pointer();
  pointer.increasingByOneTillThirty();
  pointer.saptTest();
}
