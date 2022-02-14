//
//  CartViewModel.swift
//  Cart
//
//  Created by Ierchenko Anna  on 2/13/22.
//

import SwiftUI

class CartViewModel:ObservableObject {
    
    //cart items
    @Published var items = [
        Item(name: "Peace Skull Shirt", details: "Gray-L", image: "p1", price: 20.99, quantity: 1, offset: 0, isSwiped: false),
        Item(name: "Myrtle beach sweeter", details: "WHITE-M", image: "p2", price: 25.69, quantity: 2, offset: 0, isSwiped: false),
        Item(name: "EYNA HOODIE", details: "White-L", image: "p3", price: 22.99, quantity: 1, offset: 0, isSwiped: false),
        Item(name: "Russ Shirt", details: "Light Red-L", image: "p4", price: 15.99, quantity: 1, offset: 0, isSwiped: false),
        Item(name: "Comfort Jacket", details: "Black-L", image: "p5", price: 20.99, quantity: 1, offset: 0, isSwiped: false)
    ]
}
