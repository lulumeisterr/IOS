//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
 
 Manipular objetos que nao tem nada , ou seja uma variavel nulla
 Voce precisa definir o conteudo dessa variavel
 
 Mas voce pode ter q criar variaveis nulla, entao vc deve
 Por o Optional de Inteiro ou String que se representa pelo caracter (?)
 */

var address : String?
 // Essa variavel nao possui um valor

address =  "Rua X"

/*
 
 Termo : Unrawp que significa desembrulhar um optional , Quando eu quero extrair algo de uma vaiavel
 vc pode desembrulhar colocando (!) no fim da variavel
 
 print("Miha rua é ", address!) // Optional esta protegendo o seu valor para dar seguranca
 
 Mas se vc nao tiver algo dentro da sua variavel , ira dar erro , mas Existe  o
 Optional binding - Desembrulhar de maneira segura
 
 */

//Se existir conteudo nesta varivel
if let driverL = address{
    print("Miha rua é ", driverL)
}else{
    print("Sem conteudo")
}


/*
 
 Convertendo String em um inteiro , Ele devolvera um optional

 */

let addressMyNumber = Int("100");

if let addressMyNumber = addressMyNumber {
    print(addressMyNumber)
}


//Nill coaliscing operator ( Operador de coalescencia nula ) , Um Operador onde vc poem dos 2 lado que poem ser nulo ou o valor que vc deseja receber caso ele seja nulo

let number : String = "578"
let addressNumber2 = Int(number) ?? 0  // Caso seja nulo eu devolvo  0

// Porem o adressNumber2 ira virar option pois converter string em inteiro da nill


/*
 Implicit Unrawpped Optionals
 Um Optional que ja esta desembrulhado
 */

var name : String!
name = "Lululu"
print(name)
