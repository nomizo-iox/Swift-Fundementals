//: [⇐ Previous: 06 - Challenge - Structures](@previous)
//: ## Episode 07: Classes

// -----------------------------------
//struct Actor {
//  let name: String
//  var filmography: [String] = []
//}
// -----------------------------------


struct Actor {
    let name: String
    var filmography: [String] = []
}

var zoe = Actor(name: "Zoe Zaldana", filmography: ["Guardians of the Galaxy", "Columbiana", "Drumline"])
zoe.filmography.append("Avatar")


//: [⇒ Next: 08 - Challenge - Classes](@next)
