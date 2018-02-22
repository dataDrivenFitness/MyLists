//
//  Category.swift
//  MyLists
//
//  Created by Chris Davis on 2/19/18.
//  Copyright © 2018 Chris Davis. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
}
