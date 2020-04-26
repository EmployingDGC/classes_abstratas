void main(List<String> arguments) {
  // Animal animal = new Animal(); // ERRO

  Cachorro cachorro = new Cachorro(); // Permitido

  Gato gato = new Gato(); // Permitido
}

/*
 * Classes abistratas n podem ser instanciadas sozinhas, são
 * usadas quando não faz sentido criar uma instancia da superclasse
 */
abstract class Animal {
  /*
   * Também é permitido a crianção de métodos sem escopo,
   * mas é necessário a criação do @override do método
   * nas classes filhas.
  */
  void fazerSom();
}

class Cachorro extends Animal {
  @override
  void fazerSom() {
    
  }
}

class Gato extends Animal {
  @override
  void fazerSom() {

  }
}
