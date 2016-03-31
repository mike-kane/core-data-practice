//
//  Bowtie+CoreDataProperties.swift
//  Bow Ties
//
//  Created by Mike Kane on 3/30/16.
//  Copyright © 2016 Razeware. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Bowtie {

    @NSManaged var name: String?
    @NSManaged var searchKey: String?
    @NSManaged var rating: NSNumber?
    @NSManaged var isFavorite: NSNumber?
    @NSManaged var lastWorn: NSDate?
    @NSManaged var timesWorn: NSNumber?
    @NSManaged var tintColor: NSObject?
    @NSManaged var photoData: NSData?

}
