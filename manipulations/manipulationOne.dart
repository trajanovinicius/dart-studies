void main() {
  const String nome = "Vinicius";
  print(nome);
}
//variáveis são moldáveis e podem ser modificados em qualquer momento.
//quando quisermos que nossa variável não seja alterada em nenhum momemtno e permaneça estática usamos: const.
// const = constante, torna nossa variável estática.
// também temos o final, que faz o mesmo que a Const. a diferença é que o final não precisa ser definito desde o começo.

//Exemplo:
void mainTwo() {
  final String
      apelido; // aqui definimos uma variável apelido que não recebeu nada ainda.
  apelido =
      'Torresmo'; // assim que receber o valor "Torresmo" o final diz que será sempre torresmo apartir de agora.
  //logo não podemos reatribuir valores para apelido.
  print(apelido);
}

//Agora vamos ver VAR:

void mainThree() {
  var idade =
      21; // o var é usado quando não sabemos o tipo do dado, e quando queremos deixar ele ser variável(modificado).
  //o dart faz o papel de entender qual tipo daquele dado. porém não é boa prática usar sempre o var.
  print(idade);
}
