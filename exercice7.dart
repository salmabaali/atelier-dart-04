class Tache {
  String description;

  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  var tache1 = Tache('Réviser le cours de Dart');
  var tache2 = Tache('Faire le TP');
  var tache3 = Tache('Envoyer le travail');

  print(tache1.description);
  print(tache2.description);
  print(tache3.description);

  print('Nombre total : ${Tache.nombreTotal}');
}