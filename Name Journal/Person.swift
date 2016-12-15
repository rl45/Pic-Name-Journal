//
//  Person.swift
//  Name Journal
//
//  Created by Raymond Lee on 12/14/16.
//  Copyright © 2016 Raymond Lee. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    
    var name: String
    var image: String

}
