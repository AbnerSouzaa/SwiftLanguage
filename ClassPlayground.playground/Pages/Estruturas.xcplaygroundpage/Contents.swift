//struct
let age: Int = 20
let name: String = "Abner"


struct Person {
    var name: String?
    var age: Int = 0
    
    init(name: String) {
        self.name = name
    }
    func sayHi() {
        print("Hello")
    }
    mutating func incrementAge() { //mutating é usado quando uma func altera uma variavel do struct
        age += 1
    }
}

var newPerson = Person(name: "Abny")
newPerson.age = 19
newPerson.incrementAge()

struct Temperature {
    var celsius: Double
    var fahrenheint: Double {
        return celsius * 1.8 + 32
    }
    
}
var temperature = Temperature(celsius: 25)
print(temperature.celsius)
print(temperature.fahrenheint)

