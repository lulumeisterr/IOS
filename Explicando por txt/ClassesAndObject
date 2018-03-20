//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
 
 Orientaçāo Objeto no Swift
 
 Ela traz a representacao utilizado por meio de objeto
 Ou seja podemos escrever código do conceito do mundo real.
 
 Herança - herda caracteristicas de outros objetos
 
 Polimorfismo - Modificar comportamentos herdados do objetao pai
 
 Encapsulamento - Proteger os dados
 
 ————————————————————————————
 Objeto é a construção que é essa classe
 
 Classe é a base que define todo o objeto
 
 
 
*/

class Person {
    
    var name  : String
    var gender : Character
    var age : Int = 0
    
    //Construtor
    init(name : String , gender : Character) {
        self.name = name
        self.gender = gender
        
    }
    
    // Funcao que esta dentro de uma classe se chama metodo
    func speak(sentence : String){
        if age < 3 {
            print("Falando")
        }else{
            print(sentence)
        }
    }
    
    //Metodo de Instancia Pq vc necessita ter atributos e objetos em uma classe
    func introduce(){
        speak(sentence: "Ola , meu nome é\(name)")
    }
}

class Job {
    
    var title : String
    var sal : Double
    
    init(title : String , sal : Double) {
        self.title = title;
        self.sal = sal;
    }
    
}

class Vehicle {
    
    // Observadores de propriedades , Ele realiza acoes quando essa variavel e modificada
    
    var speed : Double = 0 {
        didSet {
            // Toda vez que alguem modificar speed aqui sera executado
            // Ou seja ele protege a minha propriedade
            
            speed = min(speed, maxSpeed)
            
        }
    }
    var model : String
    
    // Propriedade de Classe - Onde voce acessa sem instanciar a classe
    // Como se fosse variavelglobal
    static let speedUnit = "Km/h"
    
    //Variavel computada nao armazena nada , apenas manipula
    //Apenas consumir e nao passar valores
    var maxSpeed : Double {
        return 250
    }
    
    // Variavel computada Consumindo e passando valor
    var speedInMilesPerHour : Double {
        
        get {
             // Quando eu quiser obter um valor
            return speed / 1.60934
        }
        
        set {
            
            // Quando eu quiser inserir um valor
            // Propriedade que acessa valor , newValue
            
            speed = newValue * 1.609
            
        }
        
    }

    //Construtor
    init(model : String) {
        self.model = model;
    }
    
    func description() -> String{
        return "Veiculo : \(model) , Velocidade Atual : \(speed) "
    }
    
    // Metodos de Classe
    class func alert() -> String {
        return "Se beber, nao dirija"
    }
    
}

//Instanciando um objeto

let joao = Person(name: "Lucas", gender: "M")
let Lari = Person(name: "Larissa", gender: "F")


//SET
joao.age = 20
Lari.age = 19;

//GET
joao.introduce();
Lari.introduce();









