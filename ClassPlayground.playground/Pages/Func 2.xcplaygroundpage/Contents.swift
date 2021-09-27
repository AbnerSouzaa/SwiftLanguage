//func2

func sum(_ a: Int,_ b: Int) -> Int{
    return a + b
}
func subtract(_ a: Int,_ b: Int) -> Int{
    return a - b
}
func divide(_ a: Int,_ b: Int) -> Int{
    return a / b
}
func multiply(_ a: Int,_ b: Int) -> Int{
    return a * b
}

func applyOperation(_ a: Int, _ b: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(a, b)
}
let result = applyOperation(10, 20, operation: multiply)

print(result)
