//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Jorge Suárez Porras on 04/01/2019.
//  Copyright © 2019 Jorge Suárez Porras. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    
    
}
