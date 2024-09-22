void main() {
  int count = 0;
  for (int i = 2; i < 201; i++) {
    bool isPrime = true;
    for (int j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print("Aleron Tsaqif Rakha Rajendra");
      print("NIM : 2241720113");
      count++;
    }
  }
  print("Total Bilangan prima :" + count.toString());
}
