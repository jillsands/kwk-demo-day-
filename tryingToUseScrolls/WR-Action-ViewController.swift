//
//  WR-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class WR_Action_ViewController: UIViewController {

    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var Sege: UISegmentedControl!
    var link1 = "https://www.thepetitionsite.com/875/450/214/dont-allow-rape-victims-to-be-charged-for-their-medical-bills/"
    var link2 = "https://www.thepetitionsite.com/takeaction/331/392/803/"
    var link3 = "https://www.change.org/p/drop-all-charges-against-incarcerated-trafficking-survivor-chrystul-kizer?source_location=topic_page"
    var link4 = ""
    var link5 = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func segeValChanged(_ sender: Any) {
       if Sege.selectedSegmentIndex == 0 {
       button1.setTitle( "Care2 Petitions- Stop Charging Rape Victimes for Post-Assault Medical Care" , for: .normal )
       button2.setTitle( "Care2- Demand Justice for Massachusetts Campus Sexual Assault Survivors" , for: .normal )
       button3.setTitle( "Change.Org- Drop All Charges Against Incarcerated Trafficking Survivor Chrystul Kizer!" , for: .normal )
       button4.setTitle( "" , for: .normal )
       button5.setTitle( "" , for: .normal )
    link1 = "https://www.thepetitionsite.com/875/450/214/dont-allow-rape-victims-to-be-charged-for-their-medical-bills/"
        link2 = "https://www.thepetitionsite.com/takeaction/331/392/803/"
        link3 = "https://www.change.org/p/drop-all-charges-against-incarcerated-trafficking-survivor-chrystul-kizer?source_location=topic_page"
        link4 = ""
        link5 = ""
       } else if Sege.selectedSegmentIndex == 1 {
         button1.setTitle( "Coalition Against Trafficking in Women, American Sexual Health Association" , for: .normal )
         button2.setTitle( "American Sexual Health Association" , for: .normal )
         button3.setTitle( "Na’amat USA" , for: .normal )
         button4.setTitle( "" , for: .normal )
         button5.setTitle( "" , for: .normal )
        link1 = "https://catwinternational.org/donate/"
        link2 = "https://www.ashasexualhealth.org/donate/"
        link3 = "https://naamat.org/discover-naamat/womens-services/legal-aid-family-rights-centers/?gclid=CjwKCAjwydP5BRBREiwA-qrCGhwL0LaHFUGCSZ0E_bsPWGBVtSmsLvyzH-UNtOCkwHHAsj2NmzJBZRoCQJQQAvD_BwE"
        link4 = ""
        link5 = ""
       } else if Sege.selectedSegmentIndex == 2 {
         button1.setTitle( "Global Woman Empower" , for: .normal )
         button2.setTitle( "Start a Girls Who Code Club" , for: .normal )
         button3.setTitle( "Become a Built by Girls Advisor/Advisee" , for: .normal )
         button4.setTitle( "" , for: .normal )
         button5.setTitle( "" , for: .normal )
        link1 = "https://globalwomenpower.com/volunteer-intern/?gclid=CjwKCAjwydP5BRBREiwA-qrCGqxEgI1zea9RY3CcCzvlV4RxobWeNUaLYG-cWFMMQddADTyrZQPSARoC-1YQAvD_BwE"
        link2 = "https://girlswhocode.com/get-involved/start-a-club"
        link3 = "https://www.builtbygirls.com/"
        link4 = ""
        link5 = ""
       } else if Sege.selectedSegmentIndex == 3 {
         button1.setTitle( "Link to Infographic" , for: .normal )
         button2.setTitle( "" , for: .normal )
         button3.setTitle( "" , for: .normal )
         button4.setTitle( "" , for: .normal )
         button5.setTitle( "" , for: .normal )
         //infoImage.image = UIImage(named: "____")
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
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
