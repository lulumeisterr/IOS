//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let letter = "i"
var letterType = ""

switch letter {
case "a" , "b" ,"c":
    letterType = "Vogal"
default:
    letterType = "Consoante"
}

/*
 
 Close Range e Half-Closed Range , Ele devolve um intervalo de um numero a outro
 ou seja
 
 ...(Closed Range)
 ..<(Half-Closed Range)
 
 // Se eu quero um intervalo de 0 a 10
 
 let Half-Closed_range0_10 = 0...10
 
 // Se eu quero de  0 a  9
 
 let Closedrange0_9 = 0..<10 , Ele nao considera o ultimo valor
 
 */


let firstLetter = "b"

switch firstLetter {
case "a"..."f":
    print("Voce esta no primeiro trimestre")
case "g"..."r":
    print("Voce esta no segundo trimestre")
case "m"..."r":
    print("Voce esta no Terceiro trimestre")
default:
    print("Voce esta no quinto trimestre")
}




