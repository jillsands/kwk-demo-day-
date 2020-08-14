//
//  YMN-News-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Erin Foley on 8/13/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class YMN_News_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func link1(_ sender: Any) {
        if let appURL = URL(string: "https://www.rescue.org/country/yemen") {
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
        if let appURL = URL(string: "https://www.aljazeera.com/news/2020/06/issues-desperate-plea-financial-aid-war-ravaged-yemen-200612175307651.html") {
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
    
   
}
