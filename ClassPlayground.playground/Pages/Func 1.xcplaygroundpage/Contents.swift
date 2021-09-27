//func

/*
 func nome(parametro> Tipo) -> TipoDoRetorno {
 
 return TipoDeRetorno
 }
 */

func sayHello(){
    print("Hello")
}
sayHello()

func say(message: String){
    print(message)
}
say(message: "Bom Dia")

/*func say(message: String, to: String){
    print(message, to)
}
say(message: "Oi", to: "Maria")
*/
func say(message: String, to: String) -> String{
    return message + " " + to
}
let sentence = say(message: "Boa noite", to: "Caroline")

print(sentence)

func sum(_ a: Int,_ b: Int) -> Int {
    
    return a + b
}

print(sum(10, 20))

func multiply(_ number1: Int, by number2: Int) -> Int {
    return number1 * number2
}
multiply(20, by: 2)

func sum(_ initialValue: Int, withValues values: Int ...) -> Int {
    var result = initialValue
    for value in values {
        result  += value
    }
    return result
}


print(sum(5, withValues: 10,15,20,25))
