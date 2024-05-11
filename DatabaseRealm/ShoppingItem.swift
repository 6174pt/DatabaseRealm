//
//  ShoppingItem.swift
//  DatabaseRealm
//
//  Created by Honoka Nishiyama on 2024/05/11.
//

import Foundation
import RealmSwift

class ShoppingItem: Object {
    @Persisted var title: String = ""
    @Persisted var price: Int = 0
    @Persisted var isMarked: Bool = false
}
