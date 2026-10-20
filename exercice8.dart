class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print('Titre: $titre, Auteur: $auteur');
  }
}

void main() {
  var livre1 = Livre(
    'The Little Prince',
    'Antoine de Saint-Exupéry',
  );

  var livre2 = Livre(
    'The Stranger',
    'Albert Camus',
  );

  var livre3 = Livre(
    'The Count of Monte Cristo',
    'Alexandre Dumas',
  );

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();
}




