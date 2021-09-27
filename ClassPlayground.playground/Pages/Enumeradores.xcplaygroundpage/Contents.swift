//enum

import Darwin
import CoreFoundation

enum CompassPoint{
    case north
    case south
    case east
    case west
}

var direction = CompassPoint.north
var direction2 = CompassPoint.west

direction = .south

enum SeatPosition {
    case aisle, middle, window
}

var passengerSeat = SeatPosition.window
switch passengerSeat {
case .aisle:
    print("O passageiro esta sentado no corredor")
case .middle:
    print("O passageiro esta sentado no meio")
case .window:
    print("O passageiro esta sentado na janela")
}
enum Month: Int {
    case january = 1
    case february
    case march
    case april
    case may
    case june
    case july
    case august
    case september
    case octuber
    case november
    case december
}
print(Month.september.rawValue)

//associated values

enum Measure {
    case weight(Double)
    case age(Int)
    case size(width: Double, height: Double)
}
let measure: Measure = .age(18)
switch measure{
    case .weight:
        print("O seu peso é: ")
    case .age(let age):
        print("A sua idade é:\(age)")
    case .size:
        print("As suas medidas de tamanho são:")
}
