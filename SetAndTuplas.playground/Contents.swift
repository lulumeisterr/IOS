//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Criando um Set

var  movies :  Set<String> = [
    
"Matriz" ,
"Vingadores" ,
"Jurassic Park" ,
"Homens de preto ",

]
/*
    Inserindo dados em um set.
    movies.insert("A Turma do bairro")
 
    Ele devolve um objeto do tipo tupla ,
    Duas propriedades se foi inserido ou nao e qual foi o  item inserido
 
    let result = movies.insert("A Turma do bairro")
    print(result.inserted , result.memberAfterInsert);
*/

 movies.insert("A Turma do bairro")
//print(result.inserted , result.memberAfterInsert);


// Removendo


movies.remove("A Turma do bairro")
print(movies)

// Percorrendo os elementos do meu set

// Para cada Filme (in) dentro da minha lista de filmes

for x in movies{
    if(x.contains("A turma do bairro")){
        print("Existe")
        break
    }else{
        print("Quantidade de filmes \(movies.count)")
        print("Adicionado")
        
        movies.insert("A turma do bairro")
        print("Total de filmes de todos fimes adicionados \(movies.count)")
        break
    }
}

/*
 
 Tuplas - Serve para agrupar multiplos tipos de valores, ou seja ela
 combina elementos de tipos de dados diferentes
 
 */

//let address = "Av. Paulista , 1578 Sao Paulo - SP , 01310-200"

let address : (tipo : String , nome : String , numero : Int , cidade : String  ,cep : Int) = ("Av","Paulista" , 1572 , "Sao Paulo",01310-200)
print(address.cidade)










