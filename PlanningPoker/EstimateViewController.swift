//
//  EstimateViewController.swift
//  PlanningPoker
//
//  Created by Jeffrey Gharakhanian on 9/13/16.
//  Copyright © 2016 Jeffrey Gharakhanian. All rights reserved.
//

import UIKit

class EstimateViewController: UIViewController {
  
  // MARK: - Outlets & Properties
  @IBOutlet weak var estimate: UIButton!
  var estimateValue: String?
  
  // MARK: - Lifecycle
  override func viewDidLoad() {
    if let value = estimateValue {
      estimate.setTitle(value, for: .normal)
    }
  }

}
