//
//  TShirtViewController.swift
//  PlanningPoker
//
//  Created by Jeffrey Gharakhanian on 9/15/16.
//  Copyright © 2016 Jeffrey Gharakhanian. All rights reserved.
//

import UIKit

class TShirtViewController: PokerViewController {

  // MARK: - Actions
  @IBAction func pressButton(_ sender: EstimateButton) {
    self.performSegue(withIdentifier: "ShowTShirtEstimate", sender: sender)
  }

}
