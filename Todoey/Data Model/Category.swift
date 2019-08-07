//
//  Category.swift
//  Todoey
//
//  Created by Efrain Gonzalez  on 8/6/19.
//  Copyright © 2019 Efrain Gonzalez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
