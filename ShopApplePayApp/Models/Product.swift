//
//  Product.swift
//  ShopApplePayApp
//
//  Created by Luca Berardinelli on 24/08/22.
//

import Foundation


struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Model 1", image: "sweater1", price: 54),
                   Product(name: "Model 2", image: "sweater2", price: 64),
                   Product(name: "Model 3", image: "sweater3", price: 81),
                   Product(name: "Model 5", image: "sweater5", price: 63),
                   Product(name: "Model 6", image: "sweater6", price: 89),
                   Product(name: "Model 4", image: "sweater4", price: 35),
                   Product(name: "Model 7", image: "sweater7", price: 105),
                   Product(name: "Model 8", image: "sweater8", price: 57)]
