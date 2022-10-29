import Foundation

class Apartment: Realty {
    var countOfResidents: Int
    var conditions: [String]
    
    init(square: Double, cost: Int, location: String, countOfResidents: Int, conditions: [String]) {
        self.countOfResidents = countOfResidents
        self.conditions = conditions
        super.init(square: square, cost: cost, location: location)
    }
    override func changeCost() {
        cost += 10_000
    }
    override func showInfo() {
        print("Площадь квартиры - \(square) м2\nУдобства - \(conditions)\nКоличество жильцов в доме - \(countOfResidents) человека \nАдрес - \(location)\nЦена за квартиру - \(cost) долларов США")
    }
}
