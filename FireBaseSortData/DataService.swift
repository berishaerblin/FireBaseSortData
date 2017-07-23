//
//  DataService.swift
//  FireBaseSortData
//
//  Created by Erblin Berisha on 7/22/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//

import Foundation
import Firebase

let DB_BASE = FIRDatabase.database().reference()

class DataService {
    static let ds = DataService()
    
    var MSGS_DB_REF = DB_BASE.child("messages")
    
}
