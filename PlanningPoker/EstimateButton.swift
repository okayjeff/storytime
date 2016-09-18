//
//  EstimateButton.swift
//  PlanningPoker
//
//  Created by Jeffrey Gharakhanian on 9/18/16.
//  Copyright © 2016 Jeff Gharakhanian. All rights reserved.
//

import UIKit

class EstimateButton: Estimate {
  
  override func awakeFromNib() {
    configure(borderWidth: borderWidth, borderColor: borderColor,
              cornerRadius: cornerRadius, bgColor: bgColor)
  }

}
