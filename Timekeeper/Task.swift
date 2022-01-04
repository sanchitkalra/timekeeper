//
//  Task.swift
//  Timekeeper
//
//  Created by Mohinder Kalra on 04/01/22.
//

import Foundation
import RealmSwift

class Task: Object, ObjectKeyIdentifiable { // these are props derived from Realm
    
    @Persisted(primaryKey: true) var id: ObjectId // ObjectId is similar to the UUID provided by Swift
    @Persisted var title = ""
    @Persisted var completed = false
    
}
