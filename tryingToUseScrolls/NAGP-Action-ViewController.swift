//
//  NAGP-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class NAGP_Action_ViewController: UIViewController {

   
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var Sege: UISegmentedControl!
    var link1 = "https://www.thepetitionsite.com/474/194/164/end-the-north-atlantic-garbage-patch-now/"
    var link2 = "", link3 = "", link4 = "", link5 = ""
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func segeValueChanged(_ sender: Any) {
     if Sege.selectedSegmentIndex == 0 {
     button1.setTitle( "Care2- End the North Atlantic Garbage Patch NOW!" , for: .normal )
     button2.setTitle( "" , for: .normal )
     button3.setTitle( "" , for: .normal )
     button4.setTitle( "" , for: .normal )
     button5.setTitle( "" , for: .normal )
        link1 = "https://www.thepetitionsite.com/474/194/164/end-the-north-atlantic-garbage-patch-now/"
        link2 = ""
         link3 = ""
         link4 = ""
         link5 = ""
     } else if Sege.selectedSegmentIndex == 1 {
       button1.setTitle( "Plastic Seize" , for: .normal )
       button2.setTitle( "The Ocean Conservancy" , for: .normal )
       button3.setTitle( "The Ocean CleanUp" , for: .normal )
       button4.setTitle( "" , for: .normal )
       button5.setTitle( "" , for: .normal )
        link1 = "https://www.plasticseize.com/"
               link2 = "https://donate.oceanconservancy.org/page/40745/donate/1?ea.tracking.id=20KPHPEAXX"
                link3 = "https://theoceancleanup.com/donate/"
                link4 = ""
                link5 = ""
     } else if Sege.selectedSegmentIndex == 2 {
       button1.setTitle( "Learn to Reduce, Reuse, and Recycle!" , for: .normal )
       button2.setTitle( "Take Part in a Beach Clean Up" , for: .normal )
       button3.setTitle( "" , for: .normal )
       button4.setTitle( "" , for: .normal )
       button5.setTitle( "" , for: .normal )
        link1 = "https://www.epa.gov/recycle"
               link2 = "https://oceanconservancy.org/trash-free-seas/international-coastal-cleanup/volunteer/"
                link3 = ""
                link4 = ""
                link5 = ""
     } else if Sege.selectedSegmentIndex == 3 {
       button1.setTitle( "Link to Infographic" , for: .normal )
       button2.setTitle( "" , for: .normal )
       button3.setTitle( "" , for: .normal )
       button4.setTitle( "" , for: .normal )
       button5.setTitle( "" , for: .normal )
       //Erin: you would put the link to the graphic inside the link1 quotes
        link1 = ""
              link2 = ""
               link3 = ""
               link4 = ""
               link5 = ""
        // If you wanna put a image in, and a image view, and then you can uncomment this line and fill in the blank w/ the name of the image from the assest folder
        // infoImage.image = UIImage(named: "____")
     }
    }
    
    @IBAction func click1(_ sender: Any) {
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
    
    @IBAction func click2(_ sender: Any) {
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
    
    @IBAction func click3(_ sender: Any) {
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
    @IBAction func click4(_ sender: Any) {
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
    @IBAction func click5(_ sender: Any) {
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
    
    
}
