class Livre {
  String titre;
  String auteur;

  int _pages = 200;

  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages {
    return _pages;
  }

  void afficherInfos() {
    print('Titre: $titre, Auteur: $auteur');
  }

  static void afficherTotalLivres() {
    print('Nombre total de livres : $totalLivres');
  }
}

class Roman extends Livre {
  final String genre;

  Roman(String titre, String auteur, this.genre)
      : super(titre, auteur);

  @override
  void afficherInfos() {
    print(
      'Titre: $titre, Auteur: $auteur, Genre: $genre',
    );
  }
}

void main() {
  var livre1 = Livre(
    'The Little Prince',
    'Antoine de SaintExupéry',
  );

  var livre2 = Livre(
    'The stranger',
    'Abert Camus',
  );

  var livre3 = Livre(
    'The count of Monte Cristo',
    'Alexandre Dumas',
  );

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();

  print('Pages de ${livre1.titre} : ${livre1.pages}');

  Livre.afficherTotalLivres();
}