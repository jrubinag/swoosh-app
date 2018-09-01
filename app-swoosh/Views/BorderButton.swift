//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jonathan Rubina on 8/26/18.
//  Copyright © 2018 JonathanRubina. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
