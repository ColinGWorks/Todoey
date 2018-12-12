//
//  Category.swift
//  Todoey
//
//  Created by Colin Gui on 12/11/18.
//  Copyright © 2018 ColinGuiWorks. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
