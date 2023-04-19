/*
Já se perguntou: Será que é possível transformar uma variável em outra? Ou seja, seria possível
transformar um int em uma String e vice-versa?
Quando falamos de Type Casting estamos, na verdade, nos referindo à conversão de dados!
Em algumas situações, precisamos alterar o tipo de uma variável para outro, por exemplo:
*/
void main() {
  String um = '1';
  int numeroUm = 1;
}

/*
Nós sabemos que são a mesma informação, mas as duas tem limites. 
Não podemos usar a String um para somar ou multiplicar. E acaba que temos que criar outra variável,
do tipo inteiro para poder fazer cálculos matemáticos… Isso acaba fazendo com que nosso código seja redundante.*/

/*
Para converter string para int utilizamos int.parse
que converte um string em inteiro se for compatível.

Conversão de string para double: 
usamos double.parse() para converter uma string em valor de ponto flutuante (como 2.2) se for compatível.

Conversão de int para String: usamos toString() para converter um valor inteiro em um valor de string.

double to String Conversion: usamos toStringAsFixed() para converter um valor double em um valor string.

*/

void mainTwo() {
  var um = int.parse('1');
  print(um);
}

// https://medium.com/dart-school-by-kmranrg/chapter-3-type-casting-in-dart-76837475772a
//Link para caso queira entender melhor.