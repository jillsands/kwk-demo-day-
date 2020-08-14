//
//  LGBTQ-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class LGBTQ_Action_ViewController: UIViewController {
    @IBOutlet weak var Sege: UISegmentedControl!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    var link1 = "https://action.allout.org/en/a/poland/#form-section"
    var link2 = "https://www.thepetitionsite.com/430/195/415/end-the-dangerous-practice-of-gay-conversion-therapy-in-the-united-states-today/"
    var link3 = "https://www.thepetitionsite.com/839/013/606/there-are-nearly-450000-children-in-foster-care-yet-these-states-wont-let-lgbt-families-adopt-them/"
    var link4 = "https://www.change.org/p/portland-police-bureau-justice-for-tete?source_location=topic_page"
    var link5 = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func segeValChanged(_ sender: Any) {
       if Sege.selectedSegmentIndex == 0 {
       button1.setTitle( "All Out- Sign in Support of Polish Stonewall" , for: .normal )
       button2.setTitle( "Care2- These States Still Allow the Dangerous Practice of Gay Conversion Therapy" , for: .normal )
       button3.setTitle( "Care2- There Are Nearly 450,000 Children in Foster Care, Yet These States Won't Let LGBTQ+ Families Adopt Them" , for: .normal )
       button4.setTitle( "Change.Org- Justice for TETE" , for: .normal )
       button5.setTitle( "" , for: .normal )
        link1 = "https://action.allout.org/en/a/poland/#form-section"
        link2 = "https://www.thepetitionsite.com/430/195/415/end-the-dangerous-practice-of-gay-conversion-therapy-in-the-united-states-today/"
        link3 = "https://www.thepetitionsite.com/839/013/606/there-are-nearly-450000-children-in-foster-care-yet-these-states-wont-let-lgbt-families-adopt-them/"
        link4 = "https://www.change.org/p/portland-police-bureau-justice-for-tete?source_location=topic_page"
        link5 = ""
       } else if Sege.selectedSegmentIndex == 1 {
         button1.setTitle( "The Trevor Project" , for: .normal )
         button2.setTitle( "LGBTQ Freedom Fund" , for: .normal )
         button3.setTitle( "Equality Federation" , for: .normal )
         button4.setTitle( "Buy a GLSEN Shirt!" , for: .normal )
         button5.setTitle( "LGBTQ Victory FUnd" , for: .normal )
        link1 = "https://give.thetrevorproject.org/give/63307/#!/donation/checkout?c_src=pride2020&c_src2=headerdonatebutton"
        link2 = "https://www.lgbtqfund.org/"
        link3 = "https://www.equalityfederation.org/donate/"
         link4 = "https://shop.glsen.org/"
         link5 = "https://secure.everyaction.com/qdQY1g4WWESt0uMY-bhXcQ2"
       } else if Sege.selectedSegmentIndex == 2 {
         button1.setTitle( "Become a member of the human rights campaign" , for: .normal )
         button2.setTitle( "The Trevor Project" , for: .normal )
         button3.setTitle( "The Equality Federation" , for: .normal )
         button4.setTitle( "" , for: .normal )
         button5.setTitle( "" , for: .normal )
        link1 = "https://www.hrc.org/get-involved"
        link2 = "https://www.thetrevorproject.org/get-involved/volunteer/"
         link3 = "https://www.equalityfederation.org/volunteer/"
         link4 = ""
         link5 = ""
       } else if Sege.selectedSegmentIndex == 3 {
         button1.setTitle( "How to have conversations about LGBTQ Inclusion" , for: .normal )
         button2.setTitle( "Link to Infographic" , for: .normal )
         button3.setTitle( "" , for: .normal )
         button4.setTitle( "" , for: .normal )
         button5.setTitle( "" , for: .normal )
        link1 = "https://www.splcenter.org/20150125/speak-responding-everyday-bigotry"
        link2 = ""
         link3 = ""
         link4 = ""
         link5 = ""
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
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
