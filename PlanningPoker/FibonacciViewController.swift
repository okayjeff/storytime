//
//  FibonacciViewController.swift
//  PlanningPoker
//
//  Created by Jeffrey Gharakhanian on 9/13/16.
//  Copyright © 2016 Jeffrey Gharakhanian. All rights reserved.
//

import UIKit

class FibonacciViewController: PokerViewController {

  // MARK: - Actions
  @IBAction func pressButton(_ sender: EstimateButton) {
    self.performSegue(withIdentifier: "ShowFibonacciEstimate", sender: sender)
  }
  
}
