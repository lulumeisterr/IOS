//: Playground - noun: a place where people can play

import UIKit

// Declarando variaveis e constantes
// Quando vocë nao poem o tipo dela ela assumira o valor denominado a ela

var firstvariable = "Lucas"
var float : Float
var String : String
var Bool : Bool = true
var int : Int
var double : Double

//===================================================================================

// Constantes

let github  = "github.com/lulumeisterr"

//===================================================================================

// Concatenando Strings

var texto1 = "Eu quero"
var texto2 = " voce"

var textoFinal = texto1 + texto2
textoFinal = "Eu sou o lucas e \(texto1) \(texto2)"

//===================================================================================

// Declarando variaveis de uma so vez
// Voce necessita de qual o tipo de dado de uma variavel se vc quiser armazenar varias variaveis em uma var

var carro , qtdPorta , roda : Int
var carrox = 1 , qntdPorta = 4 , rodaz = 4

// . e , é obrigatorio quando utilizamos mas de um argumento na mesma linha

//===================================================================================

// Inteiros

// 2 Elevado a 8 - 1 , Para se ter 255 valores diferente

var idade : UInt8

// Para remover o sinaldo Int8 basta colocar o U para ficar UInt8 , somentes numeros possitivos

// MAX é uma propriadade da classe inteiro que vc pode ver o valor astronomico ou pode armazenar em um inteiro que usa o sistema 64bits

// Todo valor inteiro tem um maximo e um minimo

//===================================================================================

// Inteiros e bases diferentes

var intDecimal = 17
var intBinario : Int = 0b11
var intOctal : Int = 0o21
var intHexa = 0x11

// Conversao entre inteiros e ponto flotuante , Integer e float

var tres = 3;
var pontoUmQuatroUmCincoNova = 0.14159
let pi = Double(tres) + pontoUmQuatroUmCincoNova


// Typelleas = é um apelido de tipo de dados quando voce ja sabe a precisao exata
// Se vc colocara mais , dará excecao

typealias intIdade = UInt8

var idade2 : intIdade = UInt8.max

// Bool

var aguaEMolhada = true;

if(aguaEMolhada == true){
    print("HAHAHAHA")
}else{"bobao"}

// Tupla : é um conjunto de variaveis

var listTupla : (Nome : String , Idade : Int);

listTupla.Idade = 19;
listTupla.Nome = "Lucas"

var x = listTupla;
print(listTupla)










