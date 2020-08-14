//
//  PLSTN-News-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Erin Foley on 8/13/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class PLSTN_News_ViewController: UIViewController {

    @IBAction func link1(_ sender: Any) {
        if let appURL = URL(string: "https://www.vox.com/2020/7/13/21317900/israel-west-bank-annexation-palestine-netanyahu-trump") {
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
        if let appURL = URL(string: "https://www.middleeasteye.net/news/israel-demolish-palestinian-coronavirus-test-centre-hebron") {
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
        if let appURL = URL(string: "https://www.express.co.uk/news/world/1310358/Palestine-map-why-is-Palestine-not-on-Google-Maps-removed-taken-off-Palestine-news") {
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
