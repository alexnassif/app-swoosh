//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alex Nassif on 12/9/17.
//  Copyright © 2017 alexnassif. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
