//
//  RatingControl.swift
//  Food Tracker
//
//  Created by John Campbell on 10/03/2018.
//  Copyright © 2018 John Campbell. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {
    
    //MARK: Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
    }
    //MARK: Private Methods
    
    private func setupButtons(){
        
        //Create the button
        let button = UIButton()
        button.backgroundColor = UIColor.red
        
        //Add constraints
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 24.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 24.0).isActive = true
        
        //Add the button to the stack
        addArrangedSubview(button)
        
    }
    
}
