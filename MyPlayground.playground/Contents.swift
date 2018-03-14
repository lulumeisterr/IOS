//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let arrayNumber = [10 , 20 , 30 , 40 , 50];
var arrayNomes : [String] = ["Lucas" , "Yudi" , "Jaber" , "Nicole"]
let contador : Int = 1;

//Contains verifica se existe um numero dentro do vetor

print(" Numeros \(arrayNumber.contains(10)) ")

//count Conta os elementos de um vetor

print(" Numeros \(arrayNumber.count)")


var address: String?
address = "Lululu"

//Desembrulhando para tirar o optional da sua string

print(address!)


//Criando uma tupla e buscando por atributos
var student : (name : String , age : Int , RM :Int) = ("Lucas" , 20 , 76583);
print(student.RM)


//Exibindo o array em letra m com o metodo map
let guardaVet  = arrayNomes.map({$0.uppercased()})
print(guardaVet)

//Exibindo um array com letra M normal
var nome = "Lucas"
print(nome.uppercased())

for i in arrayNomes{
    print(i.uppercased())
}

// Criando funcao para retornar os valores impar ou par

func ParImpar(a: Int) -> Int{
    if(a % 2 == 0){
        print("Par")
    }else{
        print("Impar")
    }
    return ParImpar(a: <#T##Int#>)
}

ParImpar(a: 2)





