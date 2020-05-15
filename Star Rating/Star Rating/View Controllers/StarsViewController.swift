//
//  StarsViewController.swift
//  Star Rating
//
//  Created by Cody Morley on 5/14/20.
//  Copyright © 2020 Cody Morley. All rights reserved.
//

import UIKit

class StarsViewController: UIViewController {

  override func viewDidLoad() {
            super.viewDidLoad()
            self.title = "User Rating: 0 stars"
        }

        @IBAction func updateRating(_ ratingControl: StarController) {
          switch ratingControl.value {
              case 1:
                self.title = "User Rating: \(ratingControl.value) star"
              default:
                self.title = "User Rating: \(ratingControl.value) stars"
              }
            }
    }
