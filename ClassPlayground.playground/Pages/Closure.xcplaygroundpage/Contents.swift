//closure

/*
{(parametro: String) -> String in
    
    
    
    return String
}
*/

func sum(_ a: Int,_ b: Int) -> Int{
    return a + b
}
func subtract(_ a: Int,_ b: Int) -> Int{
    return a - b
}

func calculate(_ a: Int, _ b: Int, operation: (Int, Int) -> Int) -> Int{
    return operation(a, b)
}

calculate(10, 20, operation: sum)

calculate(10, 20, operation: {(a: Int, b:Int) -> Int in
    return a * b
})

calculate(10, 20, operation: {(a, b) -> Int in
    return a * b
})
calculate(10, 20, operation: {a, b in
    return a * b
})
calculate(10, 20, operation: {$0 * $1})

calculate(10, 20, operation: *)
