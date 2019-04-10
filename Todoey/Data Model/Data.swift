//
//  Data.swift
//  Todoey
//
//  Created by Diana Oros on 3/9/19.
//  Copyright © 2019 Diana Oros. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
