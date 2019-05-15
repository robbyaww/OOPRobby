//
//  MenteeModel.swift
//  OOP
//
//  Created by Robby Awalul Meviansyah Abdillah on 15/05/19.
//  Copyright © 2019 Robby Awalul Meviansyah Abdillah. All rights reserved.
//

import Foundation

class MenteeModel: LearnerModel {
    var MenteeDomain: String
    
    init(MenteeName: String, MenteeAge: Int, MenteeHeight: Float, MenteeImgProfile: String, MenteeDomain: String) {
        self.MenteeDomain = MenteeDomain
        super.init(learnerName: MenteeName, learnerAge: MenteeAge, learnerHeight: MenteeHeight, learnerImgProfile: MenteeImgProfile)
    }
}
