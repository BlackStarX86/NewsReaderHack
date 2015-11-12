//
//  CustomSlider.swift
//  SpeechDemo


import UIKit

class CustomSlider: UISlider {

    var sliderIdentifier: Int!
    
    convenience init() {
        self.init()
        
        sliderIdentifier = 0
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        sliderIdentifier = 0
    }

}
