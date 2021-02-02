//
//  ViewController.swift
//  AppWithCI
//
//  Created by Abhijana Agung Ramanda on 02/02/21.
//

import UIKit
import MyLibrary

class ViewController: UIViewController {
  
  @IBOutlet weak var myLabel: UILabel!
  
  static let text = "Hello CI"
  
  override func viewDidLoad() {
    super.viewDidLoad()
    title = "Travis CI"
    myLabel.text = MyLibrary.text
  }


}

