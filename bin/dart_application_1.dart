void main() {
  Set<int> setA = {1, 2, 3, 4, 5};
  Set<int> SetB = {4, 5, 6, 7, 8};
  setA.addAll(SetB);
  for (var SetC in setA) {
    print(SetC);
  }
}
