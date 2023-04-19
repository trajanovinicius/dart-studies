void main() {
  const String nome = "Vinicius";
  int idade = 21;
  double altura = 1.80;
  final String apelido = "Torresmo";

  List<dynamic> dadosPessoais = [nome, idade, altura, apelido];
  print(
      'Meu nome é ${dadosPessoais[0]}, eu tenho ${dadosPessoais[1]} anos de idade\n'
      'minha altura é ${dadosPessoais[2]}\n'
      'e meu apelido é ${dadosPessoais[3]}');
}
