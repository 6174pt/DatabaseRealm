//
//  Category.swift
//  DatabaseRealm
//
//  Created by Honoka Nishiyama on 2024/05/11.
//

import Foundation
import RealmSwift

class Category: Object {
    @Persisted var title: String = ""
}
