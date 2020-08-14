//
//  NAGP-News-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Erin Foley on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class NAGP_News_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
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
    
    @IBAction func link3(_ sender: Any) {
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
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
