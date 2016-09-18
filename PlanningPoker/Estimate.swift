//
//  Estimate.swift
//  PlanningPoker
//
//  Created by Jeffrey Gharakhanian on 9/18/16.
//  Copyright © 2016 Jeff Gharakhanian. All rights reserved.
//

import UIKit

class Estimate: UIButton {

  // MARK: - Properties
  var borderWidth  = 5.0
  var cornerRadius = 10.0
  var bgColor      = UIColor(red: 137/255.0, green: 182/255.0, blue: 165/255.0,
                             alpha: 1.0)
  var borderColor  = UIColor(red: 130/255.0, green: 150/255.0, blue: 140/255.0,
                             alpha: 1.0)
  
  func configure(borderWidth: Double, borderColor: UIColor,
                 cornerRadius: Double, bgColor: UIColor) {
    layer.borderWidth  = CGFloat(borderWidth)
    layer.borderColor  = borderColor.cgColor
    layer.cornerRadius = CGFloat(cornerRadius)
  }
  
}
