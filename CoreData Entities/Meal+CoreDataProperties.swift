//
//  Meal+CoreDataProperties.swift
//  MealTime
//
//  Created by Чистяков Василий Александрович on 13.06.2021.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: Date?
    @NSManaged public var user: User?

}

extension Meal : Identifiable {

}
