//1. Escreva um programa em Dart para criar uma classe Laptop com as 
// propriedades [id, nome, ram] e crie 3 objetos dela, imprimindo todos os detalhes.

class Laptop {
  int id;
  String nome;
  int ram;

  Laptop(this.id, this.nome, this.ram);

  void mostrarDetalhes(){
    print("ID: $id, Nome: $nome, RAM: $ram GB");
  }
}

void main() {
  Laptop laptop1 = Laptop(1, "dell", 4);
  Laptop laptop2 = Laptop(2, "sansung", 8);
  Laptop laptop3 = Laptop(3, "mac", 16);
  
  laptop1.mostrarDetalhes();
  laptop2.mostrarDetalhes();
  laptop3.mostrarDetalhes();
}