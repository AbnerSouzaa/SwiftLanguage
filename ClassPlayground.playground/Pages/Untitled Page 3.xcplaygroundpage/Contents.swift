//for in

print("Estou no dia 1 de Setembro")

for day in 1...30{
    print("Estou no dia \(day) de setembro")
}

for _ in 1...5{
    print("teste 5x")
}
let names = [
    "Abner Souza",
    "Matheus Mendonca",
    "Deivison",
]
for students in names {
    print("Nomes: \(students)")
}

var life = 10

while life > 0{
    print("O jogador esta com \(life ) vidas")
    life = life - 1
}

import Foundation

var megaSena: [Int] = []

while megaSena.count < 6 {
    let number = Int(arc4random_uniform(60)+1)
    if !megaSena.contains(number){ //se não existir o número
        megaSena.append(number) // vai adicionar mais um numero ao Array
    }
}
print(megaSena.sorted()) // em ordem
