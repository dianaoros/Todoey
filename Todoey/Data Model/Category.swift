//
//  Category.swift
//  Todoey
//
//  Created by Diana Oros on 4/10/19.
//  Copyright © 2019 Diana Oros. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
