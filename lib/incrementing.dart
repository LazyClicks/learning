class Incrementing {
  int counter = 0;
  void increment() {
    counter++;
  }

  void decrement() {
    if (counter == 0) {
      return;
    }
    counter--;
  }

  void reset() {
    counter = 0;
  }
}
