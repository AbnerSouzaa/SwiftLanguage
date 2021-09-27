//tratamento de erros

enum LoginError: Error {
    case wrongLogin
    case wrongPassword
    case noInternet
}

func login(userName: String, password: String) throws -> Bool {
    if checkInternet() {
        if userName != "Abner"{
            throw LoginError.wrongLogin
        }
        if password != "123456" {
            throw LoginError.wrongPassword
        }
        return true
    } else {
        throw LoginError.noInternet
    }
}

func checkInternet() -> Bool {
    return true
}

do{
    let result = try login(userName: "Abner", password: "123456")
} catch LoginError.wrongLogin {
    print("nome do usuário esta errado.")
} catch LoginError.wrongPassword {
    print("Senha incorreta.")
} catch LoginError.noInternet {
    print("Sem conexão a internet.")
}
