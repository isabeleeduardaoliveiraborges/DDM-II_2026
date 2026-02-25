void main() {
  var comando = 'abrir';

  switch (comando) {
    case "abrir":
      print("porta aberta");
      break;
    case "fechar":
      print("porta fechada");
      break;
    default:
      print("comando desconhecido");
  }
}
