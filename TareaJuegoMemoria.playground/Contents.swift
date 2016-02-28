//: Playground - noun: a place where people can play

import UIKit

var indice = 0...100

for valor in indice {
    if valor > 0 && valor % 5 == 0 {
        print("\(valor) Bingo!!!")
    }
    if valor > 0 {
        if valor % 2 == 0 {
            print("\(valor) Par!!!")
        }else{
            print("\(valor) Impar!!!")
        }
    }
    switch valor{
    case 30...40:
        print("\(valor) Viva Swift!!!")
    default: break
    }
    
}
