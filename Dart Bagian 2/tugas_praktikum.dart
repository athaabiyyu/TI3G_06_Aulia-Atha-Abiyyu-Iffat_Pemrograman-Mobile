void main(List<String> args) {
  for (int i = 2; i <= 201; i++) {
    bool bilPrima = true;

    // cek apakah bilangan i habis dibagi bilangan lain selain 1 dan dirinya sendiri
    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        bilPrima = false;
        break;
      }
    }

    // jika tidak maka i adalah bilangan prima
    if (bilPrima) {
      print(i);
    }
  }
}