//
//  WR-News-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Erin Foley on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class WR_News_ViewController: UIViewController {

    @IBAction func link1(_ sender: Any) {
        if let appURL = URL(string: "https://www.seattletimes.com/business/study-virus-worsens-u-s-gender-pay-gap/") {
            UIApplication.shared.open(appURL) { success in
                if success {
                    print("The URL was delivered successfully.")
                } else {
                    print("The URL failed to open.")
                }
            }
        } else {
            print("Invalid URL specified.")
        }
    }
    
    @IBAction func link2(_ sender: Any) {
        if let appURL = URL(string: "https://www.americanprogress.org/issues/women/news/2020/07/29/488267/reproductive-rights-supreme-court/") {
                  UIApplication.shared.open(appURL) { success in
                      if success {
                          print("The URL was delivered successfully.")
                      } else {
                          print("The URL failed to open.")
                      }
                  }
              } else {
                  print("Invalid URL specified.")
              }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
}
