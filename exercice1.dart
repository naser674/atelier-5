void main() {
  try {
    int nombre = 12;
    int diviseur = 0;

    int resultat = nombre ~/ diviseur;
    print(resultat);
  } catch (e) {
    print("Division impossible");
  }
}
