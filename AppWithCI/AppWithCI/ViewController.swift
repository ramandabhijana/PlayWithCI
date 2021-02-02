//
//  ViewController.swift
//  AppWithCI
//
//  Created by Abhijana Agung Ramanda on 02/02/21.
//

import UIKit
import MyLibrary
import Alamofire

class ViewController: UIViewController {
  
  @IBOutlet weak var myLabel: UILabel!
  
  static let text = "Hello CI"
  
  override func viewDidLoad() {
    super.viewDidLoad()
    title = "Travis CI"
    AF.request("www.google.com").validate().response { response in
      print("\(String(describing: response.data))")
    }
    
    let number = Int(MyLibrary.text!)
    myLabel.text = "\(String(describing: number))"
  }


}

