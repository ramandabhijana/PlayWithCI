//
//  ViewController.swift
//  AppWithCI
//
//  Created by Abhijana Agung Ramanda on 02/02/21.
//

import UIKit
import MyLibrary
import Alamofire
import OurLibrary

class ViewController: UIViewController {
  
  @IBOutlet weak var myLabel: UILabel!
  
  static let text = "Hello CI"
  
  override func viewDidLoad() {
    super.viewDidLoad()
    title = "Travis CI"
//    AF.request("www.google.com").validate().response { response in
//      print("\(String(describing: response.data))")
//    }
    
    myLabel.text = OurLibrary.text
  }


}

