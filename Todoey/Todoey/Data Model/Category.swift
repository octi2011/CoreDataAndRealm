//
//  Category.swift
//  Todoey
//
//  Created by Octavian Duminica on 24/07/2018.
//  Copyright © 2018 Octavian Duminica. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

