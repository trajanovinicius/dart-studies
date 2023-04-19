void main() {
  int energia = 100;
  while (energia > 0) {
    print('Mais uma repetição');
    energia = energia - 10;
  }

  do {
    print('Mais uma repetição');
  } while (energia > 0);
}
//usamos while quando não temos certeza de quantas repetições podemos usar.
//utilizamos do while quando queremos fazer a validação no final.