// 5. Escreva um programa em Dart para criar uma classe Camera com
// propriedades privadas [id, marca, cor, preço]. Crie métodos getter e setter
// para acessar e modificar os valores. Além disso, crie 3 objetos dela e
// imprima todos os detalhes.

class Camera {
  int _id;
  String _marca;
  String _cor;
  double _preco;

  Camera(this._id, this._marca, this._cor, this._preco);

  int get id => _id;
  set id(int newId){
    _id = newId;
  }

  String get marca => _marca;
  set marca(String newMarca){
    _marca = newMarca;
  }

  String get cor => _cor;
  set cor(String newCor){
    _cor = newCor;
  }

  double get preco => _preco;
  set preco(double newPreco){
    _preco = newPreco;
  }

  String mostrarDetalhes() {
    return "ID: $_id Marca: $_marca Cor: $_cor Preço: $_preco";
  }
}

void main(){
  List<Camera> cameras = [
    Camera(01, "Canon", "Azul", 5000.00),
    Camera(02, "Nikon", "Preto", 7000.00), 
    Camera(03, "Axios", "Verde", 10000.00),
    Camera(04, "Sony", "Marron", 20000.00),
  ];

  for (var camera in cameras) print(camera.mostrarDetalhes());

}