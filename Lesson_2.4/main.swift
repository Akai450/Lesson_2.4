import Foundation

var animalArray: [Animal] = []

animalArray.append(Cat(type: "Kaguar", age: 2, name: "Jaga", jumpHeight: 1))
animalArray.append(Dog(type: "Bulldog", age: 4, name: "Killer"))

for animal in animalArray {
    animal.getInfo()
}
