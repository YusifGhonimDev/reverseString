void main() => print(reverse('Hi My Name Is Yusif'));

String reverse(String string) {
  List<String> reversedList = [];
  for (int i = string.length - 1; i >= 0; i--) {
    reversedList.add(string[i]);
  }
  return reversedList.join();
}
