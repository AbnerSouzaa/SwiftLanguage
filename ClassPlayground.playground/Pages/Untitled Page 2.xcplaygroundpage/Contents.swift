//set

var movies: Set<String> = [
    "Matrix",
    "Vingadores",
    "Jurassic Park",
    "De Volta para o Futuro",
]

movies.insert("Homem-Aranha: De volta para o lar")
print(movies.count)

//percorrer set
for movie in movies {
    print(movie)
}

if movies.contains("Matrix"){
    print("True")
}

var movie2: Set<String> = [
    "Matrix",
    "ANYWAY",
    "Vingadores",
    "Safehouse",
]
let bothMovies = movies.intersection(movie2)
print(bothMovies)
