class Compte {
  double _solde;
  final String numeroCompte;

  Compte(this.numeroCompte, [double solde = 0.0])
      : _solde = solde;

  String get solde {
    return '${_solde.toStringAsFixed(2)} \$';
  }

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    }
  }
}

void main() {
  var compte = Compte('C_B-001');

  compte.depot(150);

  print('Compte : ${compte.numeroCompte}');
  print('Solde : ${compte.solde}');
}