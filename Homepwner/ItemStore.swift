//
//  ItemStore.swift
//  Homepwner
//
//  Created by Abtin Gramian on 8/9/18.
//  Copyright © 2018 Abtin Gramian. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
        let constantRow = Item(name: "No more items!", serialNumber: nil, valueInDollars: nil)
        allItems.append(constantRow)
    }
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
}
