//
//  LGBTQ-News-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Erin Foley on 8/13/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class LGBTQ_News_ViewController: UIViewController {

    @IBAction func link2(_ sender: Any) {
        if let appURL = URL(string: "https://www.washingtonblade.com/2020/08/11/harris-as-vp-pick-brings-diversity-lgbtq-ally-to-biden-ticket/") {
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
        if let appURL = URL(string: "https://time.com/5878424/poland-lgbt-protests-police-brutality/") {
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
        if let appURL = URL(string: "https://www.hrc.org/news/hrc-releases-research-brief-on-lgbtq-community-during-covid-19-crisis") {
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
