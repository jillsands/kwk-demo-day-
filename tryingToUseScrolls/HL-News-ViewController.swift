//
//  HL-News-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/13/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class HL_News_ViewController: UIViewController {

    @IBOutlet weak var link1: UIButton!
    @IBOutlet weak var link2: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func link1Clicked(_ sender: Any) {
        if let appURL = URL(string: "https://www.bbc.com/news/world-middle-east-53668493") {
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
    
    @IBAction func link2Clicked(_ sender: Any) {
        if let appURL = URL(string: "https://www.aljazeera.com/news/2020/08/lebanon-crisis-timeline-beirut-blast-gov-resignation-200810171817351.html") {
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
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


