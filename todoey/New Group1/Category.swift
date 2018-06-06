//
//  Category.swift
//  todoey
//
//  Created by David Van Osdol on 5/31/18.
//  Copyright © 2018 David Van Osdol. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
}
