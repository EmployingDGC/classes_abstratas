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

}

class Cachorro extends Animal {

}

class Gato extends Animal {

}
