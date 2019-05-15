//
//  LearnerModel.swift
//  OOP
//
//  Created by Robby Awalul Meviansyah Abdillah on 15/05/19.
//  Copyright © 2019 Robby Awalul Meviansyah Abdillah. All rights reserved.
//

import Foundation

class LearnerModel: NSObject {
    var name: String
    var age: Int
    var height: Float
    var imgProfile: String
    
    init(learnerName: String, learnerAge: Int, learnerHeight: Float, learnerImgProfile: String) {
        self.name = learnerName
        self.age = learnerAge
        self.height = learnerHeight
        self.imgProfile = learnerImgProfile
    }
    
    func increaseAge() {
        age += 1
    }
    
}
