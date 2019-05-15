//
//  ViewController.swift
//  OOP
//
//  Created by Robby Awalul Meviansyah Abdillah on 15/05/19.
//  Copyright © 2019 Robby Awalul Meviansyah Abdillah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerHeightLabel: UILabel!
    
    
    var learnerInstance: LearnerModel?
    var facilitatorInstance: FacilitatorModel?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        learnerInstance = LearnerModel(learnerName: "Robby", learnerAge: 20, learnerHeight: 175, learnerImgProfile: "")
        
        facilitatorInstance = FacilitatorModel(facilName: "Awalul", facilAge: 30, facilHeight: 180, facilImgProfile: "", facilPerk: "Free flow Starbuck")
        
        updateUI()
    }
    
    func updateUI() {
        if let instance = learnerInstance {
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerHeightLabel.text = "\(instance.height)"
        }
    }
    
    @IBAction func IncreaseAgeButton(_ sender: Any) {
        if let instance = learnerInstance {
            instance.increaseAge()
            updateUI()
        }
    }
    
    
    /*
    
    // Struct & Class
     
    // di dalam sebuat class atau struct harus di initialisasi
    // dalam default struct sudah mempunyai init sendiri
    // kalau di class harus di init
    
    struct Bike {
        var brand: String
        var wheels: Int
        var engine: String
    }
    
    class Bikes {
        var brand: String
        var wheels: Int
        var engine: String
        
        init(brand: String, wheels: Int, engine: String) {
            self.brand = brand
            self.wheels = wheels
            self.engine = engine
        }
    }
 
 */


}

