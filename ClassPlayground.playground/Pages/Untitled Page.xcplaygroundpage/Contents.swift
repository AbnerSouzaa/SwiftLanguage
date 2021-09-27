//dicionario
var states = [
    //keys: values,
    "AC": "Acre",
    "Al": "Alagoas",
    "PE": "Pernambuco",
    "PB": "Paraiba",
]

let myState = states["PB"]

if let state = myState{
    print(state)
}
states["AC"] = nil

print(states)

let keys = Array(states.keys)
print(keys)

let values = Array(states.values)
print(values)
