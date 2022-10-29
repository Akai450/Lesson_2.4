import Foundation

class Realty {
    var square: Double
    var cost: Int
    var location: String
    
    init(square: Double, cost: Int, location: String) {
        self.square = square
        self.cost = cost
        self.location = location
    }
    func changeCost() {
        cost += Int()
    }
    func showInfo() {
        print("Площадь помещения - \(square) м2\nАдрес - \(location)\nЦена за недвижимость - \(cost) долларов США")
    }
}

