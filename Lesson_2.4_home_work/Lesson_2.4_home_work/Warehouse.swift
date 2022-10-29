import Foundation

class Warehouse: Realty {
    var nameOfCompany: String
    var products: [String]
    
    init(square: Double, cost: Int, location: String, nameOfCompany: String, products: [String]) {
        self.nameOfCompany = nameOfCompany
        self.products = products
        super.init(square: square, cost: cost, location: location)
    }
    override func changeCost() {
        cost += 20_000
    }
    override func showInfo() {
        print("Склад \(nameOfCompany)\nПлощадь склада - \(square) м2\nВ складе хранятся - \(products)\nАдрес - \(location)\nЦена за склад - \(cost) долларов США")
    }
    
    
    func showProductsInWarehouse() {
        dump(products)
    }
}
