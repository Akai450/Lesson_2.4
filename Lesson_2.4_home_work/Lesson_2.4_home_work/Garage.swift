import Foundation

//class Garage: Realty {
//    private var car: String
//    private var loverLevel: String
//
//    init(square: Double, cost: Int, location: String, car: String, loverLevel: String) {
//        self.car = car
//        self.loverLevel = loverLevel
//        super.init(square: square, cost: cost, location: location)
//    }
//    override func changeCost() {
//        cost += 5_000
//    }
//    override func showInfo() {
//        print("В гараже \(car)\nПлощадь гаража - \(square) м2\nПодвальное помещение - \(loverLevel)\nАдрес - \(location)\nЦена за гараж - \(cost) долларов США")
//    }
//}
class Garage: Realty {
    private var car: String
    private var loverLevel: Bool
    
    init(square: Double, cost: Int, location: String, car: String, loverLevel: Bool) {
        self.car = car
        self.loverLevel = loverLevel
        super.init(square: square, cost: cost, location: location)
    }
    override func changeCost() {
        cost += 5_000
    }
    override func showInfo() {
        print("В гараже \(car)\nПлощадь гаража - \(square) м2\nАдрес - \(location)\nЦена за гараж - \(cost) долларов США")
        if loverLevel {
            print ("Имеется подвальное помещение")
        } else {
            print("Без подвального помещения")
        }
    }
}
