
struct MyOptional {
    var property = 123
    func method() {
        print("I am the struct's method")
    }
}

let myOptinal: MyOptional



let text: String = myOptional ?? "I am the default value"
