//
//  FacilitatorModel.swift
//  OOP
//
//  Created by Robby Awalul Meviansyah Abdillah on 15/05/19.
//  Copyright © 2019 Robby Awalul Meviansyah Abdillah. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel {
    var facilitatorPerk: String
    
    init(facilName: String, facilAge: Int, facilHeight: Float, facilImgProfile: String, facilPerk: String) {
        self.facilitatorPerk = facilPerk
        super.init(learnerName: facilName, learnerAge: facilAge, learnerHeight: facilHeight, learnerImgProfile: facilImgProfile)
    }
}
