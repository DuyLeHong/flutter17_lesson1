void main() {
  printName("Tran", "Long", middleName2: 'Van', middleName1: 'Van');

  int sum = sumUp(9, null, 0, 0, 5);
  print(sum);
}

int sumUp(int a, [int? b, int c = 3, int d = 4, int e = 5]) {
  return (a + (b ?? 0) + c + d + e);
}

void printName(String firstName, String lastName,
    {required String? middleName1, required String middleName2, int? number}) {
  print('$firstName ${middleName1 ?? ''} $lastName');
}
