//
//  Product.swift
//  Shopping App
//
//  Created by Mina on 20/04/2023.
//

import Foundation
struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [ Product(name: "Orange sweater", image: "Sweater2", price: 54),
                   Product(name: "Red wine sweater", image: "Sweater3", price: 89),
                   Product(name: "Sand sweater", image: "Sweater6", price: 79),
                   Product(name: "Sea sweater", image: "Sweater4", price: 94),
                   Product(name: "Cream sweater", image: "Sweater5", price: 99),
                   Product(name: "Beige sweater", image: "Sweater7", price: 65),
                   Product(name: "Grey sweater", image: "Sweater1", price: 54),
                   Product(name: "Mink sweater", image: "Sweater8", price: 83),
]
