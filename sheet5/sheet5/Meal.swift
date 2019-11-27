//
//  Meal.swift
//  sheet5
//
//  Created by Konsta Miro Santeri Ikonen on 15/11/2019.
//  Copyright © 2019 Konsta Miro Santeri Ikonen. All rights reserved.
//

import UIKit
class Meal {
    //MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
// Should fail if there’s no name or if the rating is negative.
        if name.isEmpty || rating < 0 {
            return nil
}
// Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
} }
