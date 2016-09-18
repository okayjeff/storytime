//
//  EstimateCard.swift
//  PlanningPoker
//
//  Created by Jeffrey Gharakhanian on 9/18/16.
//  Copyright © 2016 Jeff Gharakhanian. All rights reserved.
//

import UIKit

class EstimateCard: Estimate {

  override func awakeFromNib() {
    // More dramatic border styling for larger card
    borderWidth = 8.0
    cornerRadius = 20.0
    
    configure(borderWidth: borderWidth, borderColor: borderColor,
              cornerRadius: cornerRadius, bgColor: bgColor)
  }

}
