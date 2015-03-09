//
//  TaskModel.swift
//  TaskIt
//
//  Created by Noorsimar on 09/03/15.
//  Copyright (c) 2015 Noorsimar. All rights reserved.
//

import Foundation
import CoreData

class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
