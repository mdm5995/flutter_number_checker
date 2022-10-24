class FlutterNumberChecker {
  // is prime number
  bool isPrimeNumber(num n) {
    if (n < 4 && n > 1) {
      return true;
    } else {
      int primeIterator = 2;
      bool primeFlag = true;
      int halfOfNum = n ~/ 2;

      for (primeIterator; primeIterator < halfOfNum; primeIterator++) {
        if (n % primeIterator == 0) {
          primeFlag = false;
          break;
        } else {
          primeFlag = true;
        }
      }

      if (primeFlag) {
        return true;
      } else {
        return false;
      }
    }
  }
}