//
//  PokerViewController.swift
//  PlanningPoker
//
//  Created by Jeffrey Gharakhanian on 9/17/16.
//  Copyright © 2016 Jeffrey Gharakhanian. All rights reserved.
//

import UIKit

class PokerViewController: UIViewController {
  
  // MARK: - Navigation
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let estimateViewController = segue.destination as! EstimateViewController
    let buttonPressed = (sender as! UIButton).currentTitle!
    estimateViewController.estimateValue = buttonPressed
  }
  
  @IBAction func unwind(segue: UIStoryboardSegue) { }
  
}
