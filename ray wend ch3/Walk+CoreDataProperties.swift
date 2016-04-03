//
//  Walk+CoreDataProperties.swift
//  Dog Walk
//
//  Created by Mike Kane on 4/3/16.
//  Copyright © 2016 Razeware. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Walk {

    @NSManaged var date: NSDate?
    @NSManaged var dog: Dog?

}
