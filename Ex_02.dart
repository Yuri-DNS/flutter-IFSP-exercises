//2. Escreva um programa em Dart para criar uma classe House com as
// propriedades [id, nome, preço]. Crie um construtor para ela e crie 3 objetos.
// Adicione-os a uma lista e imprima todos os detalhes.

class House {
  int id;
  String nome;
  int preco;

  House(this.id, this.nome, this.preco);

  void mostrarDetalhes(){
    print("ID: $id, Nome: $nome, Preco: $preco mil");
  }
}

void main() {
  House house1 = House(01, "apartamento", 50);
  House house2 = House(02, "casa", 100);
  House house3 = House(03, "sitio", 150);

  List<House> houses = [house1 ,house2, house3];

  for (var house in houses) house.mostrarDetalhes();
}