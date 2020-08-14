//
//  BLM-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class BLM_Action_ViewController: UIViewController {

    @IBOutlet weak var Sege: UISegmentedControl!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    var link1 = "https://www.change.org/p/andy-beshear-justice-for-breonna-taylor?source_location=topic_page"
    var link2 = "https://www.change.org/p/palmdale-pd-robert-fuller-was-found-dead-june-10-2020-after-he-was-found-hanging-from-a-tree-in-ca?source_location=topic_page"
    var link3 = "https://www.change.org/p/ron-desantis-justice-for-bree-black?source_location=topic_page"
    var link4 = "https://www.change.org/p/the-sacramento-police-department-justice-for-taylor-blackwell?pt=AVBldGl0aW9uANDsYQEAAAAAXzVcZAg9En01ZmMxNThjNQ%3D%3D&source_location=topic_page"
    var link5 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func segeVal(_ sender: Any) {
        if Sege.selectedSegmentIndex == 0 {
                     button1.setTitle( "Change.Org- Justice for Breonna Taylor" , for: .normal )
                     button2.setTitle( "Change.Org- Robert Fuller was found hanging dead from a tree" , for: .normal )
                     button3.setTitle( "Change.Org- Justice for Bree Black" , for: .normal )
                     button4.setTitle( "Change.Org- Justice for Taylor Blackwell" , for: .normal )
                       link1 = "https://www.change.org/p/andy-beshear-justice-for-breonna-taylor?source_location=topic_page"
                       link2 = "https://www.change.org/p/palmdale-pd-robert-fuller-was-found-dead-june-10-2020-after-he-was-found-hanging-from-a-tree-in-ca?source_location=topic_page"
                       link3 = "https://www.change.org/p/ron-desantis-justice-for-bree-black?source_location=topic_page"
                       link4 = "https://www.change.org/p/the-sacramento-police-department-justice-for-taylor-blackwell?pt=AVBldGl0aW9uANDsYQEAAAAAXzVcZAg9En01ZmMxNThjNQ%3D%3D&source_location=topic_page"
                       link5 = ""
        } else if Sege.selectedSegmentIndex == 1 {
                       button1.setTitle( "GoFundMe for Breonna Taylor's Family" , for: .normal )
                       button2.setTitle( "Shop Black-Owned" , for: .normal )
                       button3.setTitle( "Donate to the Equal Justice Initiative" , for: .normal )
                       button4.setTitle( "GoFundMe for David McAtee" , for: .normal )
                       button5.setTitle( "153 More Options" , for: .normal )
                       link1 = "https://www.gofundme.com/f/9v4q2-justice-for-breonna-taylor"
                       link2 = "https://twitter.com/hopewrlds/status/1266856971610632192?s=21"
                       link3 = "https://support.eji.org/give/153413/#!/donation/checkout"
                       link4 = "https://www.gofundme.com/f/justicefordavidmcatee"
                       link5 = "https://nymag.com/strategist/article/where-to-donate-for-black-lives-matter.html"
                     } else if Sege.selectedSegmentIndex == 2 {
                        button1.setTitle( "Stream this Playlist to Donate without money" , for: .normal )
                          button2.setTitle( "Play this game to donte without Money" , for: .normal )
                          button3.setTitle( "" , for: .normal )
                          button4.setTitle( "" , for: .normal )
                          button5.setTitle( "" , for: .normal )
                       link1 = "https://www.youtube.com/playlist?list=PLtooIklzheqzORPbQBiEZKsw2T4s6SUxv&app=desktop"
                       link2 = "https://apps.apple.com/us/app/u-don/id1509911245"
                       link3 = ""
                       link4 = ""
                       link5 = ""
                       
                     } else if Sege.selectedSegmentIndex == 3 {
                       button1.setTitle( "Not a Trend - Site by KwK Scholar" , for: .normal )
                       button2.setTitle( "PB-Resources - Site by KwK Scholar" , for: .normal )
                       button3.setTitle( "The Avalanche - App by KwK Scholar" , for: .normal )
                       button4.setTitle( "Link to Infographic" , for: .normal )
                       button5.setTitle( "" , for: .normal )
                       //infoImage.image = UIImage(named: "____")
                       link1 = "http://notatrend.site/"
                       link2 = "http://www.pb-resources.com/"
                       link3 = "https://theavalanche.app/#"
                       link4 = ""
                       link5 = ""
                       //infoImage.image = UIImage(named: "____")
                     }
    }

    
    @IBAction func clicked1(_ sender: Any) {
        if let appURL = URL(string: link1) {
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
    @IBAction func clicked2(_ sender: Any) {
        if let appURL = URL(string: link2) {
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
    @IBAction func clicked3(_ sender: Any) {
        if let appURL = URL(string: link3) {
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
    @IBAction func clicked4(_ sender: Any) {
        if let appURL = URL(string: link4) {
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
    @IBAction func clicked5(_ sender: Any) {
        if let appURL = URL(string: link5) {
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
