//
//  Item.swift
//  todoey
//
//  Created by David Van Osdol on 5/31/18.
//  Copyright © 2018 David Van Osdol. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = "" 
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
