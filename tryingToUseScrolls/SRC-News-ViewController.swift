//
//  SRC-News-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Erin Foley on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class SRC_News_ViewController: UIViewController {

    @IBOutlet weak var link1: UIButton!
    
    @IBAction func link2(_ sender: Any) {
        if let appURL = URL(string: "https://www.unhcr.org/en-us/news/briefing/2020/6/5ee884fb4/syrian-refugees-profoundly-hit-covid-19-economic-downturn.html") {
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
    @IBAction func link1(_ sender: Any) {
        if let appURL = URL(string: "https://www.unrefugees.org/news/syria-refugee-crisis-explained/#:~:text=The%20Syrian%20refugee%20crisis%20is,increased%2C%20families%20began%20to%20flee.") {
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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
