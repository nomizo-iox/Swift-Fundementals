//: [⇐ Previous: 04 - Challenge - Functions](@previous)
//: ## Episode 05: Structures

// ----------------------------------
//typealias Student = (name: String, grade: Int, pet: String?)
// ----------------------------------


struct Student {
    let name: String
    var grade: Int
    var pet: String?
    
    func getGrades(lowestPass: Int = 50) -> Bool {
        grade >= lowestPass
    }
    
}

let elon = Student(name: "Elon", grade: 100, pet: "Dragon")
let tesla = Student(name: "Tesla", grade: 50, pet: "Pheonix")

elon.getGrades(lowestPass: 70)
//: [⇒ Next: 06 - Challenge - Arrays](@next)
