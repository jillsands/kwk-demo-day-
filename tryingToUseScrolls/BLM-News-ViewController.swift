//
//  BLM-News-ViewController.swift
//  tryingToUseScrolls
//
//  Created by trinity on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class BLM_News_ViewController: UIViewController {

    @IBAction func link1(_ sender: Any) {
        if let appURL = URL(string: "https://www.nbcchicago.com/news/local/black-lives-matter-on-chicago-looting-black-lives-more-important-than-downtown-corporations/2320685/") {
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
    if let appURL = URL(string: "https://www.nytimes.com/interactive/2020/07/03/us/george-floyd-protests-crowd-size.html") {
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
    if let appURL = URL(string: "https://www.bbc.com/news/world-us-canada-53273381") {
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
