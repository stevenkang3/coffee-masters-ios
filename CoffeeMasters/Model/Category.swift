//
//  Category.swift
//  CoffeeMasters
//
//  Created by StevenKang on 8/31/22.
//
import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
}
