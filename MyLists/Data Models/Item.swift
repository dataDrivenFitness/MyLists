//
//  Item.swift
//  MyLists
//
//  Created by Chris Davis on 2/19/18.
//  Copyright © 2018 Chris Davis. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date? 
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
