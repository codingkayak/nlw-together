//TYPE NAME (PARAMS){}

void main() { 
  var minhaClasse = MinhaClasse();
  printOlaMundo(mensagem1: "Olá Mundo!", mensagem2: "Deu certo, amém!", mensagem3: minhaClasse.message);
}

void printOlaMundo({var mensagem1, var mensagem2, String mensagem3}) {
  print(mensagem1 + ' ' + mensagem2 + ' ' + mensagem3);
}

//class NomeDaClasse {}

class MinhaClasse {
  var message = "Ficou Show";
}