//
//  SRC-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class SRC_Action_ViewController: UIViewController {

    @IBOutlet weak var Sege: UISegmentedControl!
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    var link1 = "https://www.change.org/m/support-syrian-refugees"
    var link2 = "", link3 = "", link4 = "", link5 = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func segeValChanged(_ sender: Any) {
        if Sege.selectedSegmentIndex == 0 {
        button1.setTitle( "Change.org- Let Americans Privately Sponsor Syrian Refugee Families" , for: .normal )
        button2.setTitle( "" , for: .normal )
        button3.setTitle( "" , for: .normal )
        button4.setTitle( "" , for: .normal )
        button5.setTitle( "" , for: .normal )
            link1 = "https://www.change.org/m/support-syrian-refugees"
        link2 = ""
            link3 = ""
            link4 = ""
            link5 = ""
        } else if Sege.selectedSegmentIndex == 1 {
          button1.setTitle( "Help Children in Syria, Syrian Humanitarian Relief" , for: .normal )
          button2.setTitle( "United Nations High Commissioner for Refugee" , for: .normal )
          button3.setTitle( "" , for: .normal )
          button4.setTitle( "" , for: .normal )
          button5.setTitle( "" , for: .normal )
            link1 = "https://www.savethechildren.org/us/what-we-do/where-we-work/greater-middle-east-eurasia/syria"
                  link2 = "https://donate.unhcr.org/int/syria/~my-donation"
                      link3 = ""
                      link4 = ""
                      link5 = ""
        } else if Sege.selectedSegmentIndex == 2 {
          button1.setTitle( "Action Against Hunger" , for: .normal )
          button2.setTitle( "Syrian Community Network" , for: .normal )
          button3.setTitle( "" , for: .normal )
          button4.setTitle( "" , for: .normal )
          button5.setTitle( "" , for: .normal )
        link1 = "https://www.volunteermatch.org/search/org25885.jsp"
                         link2 = "https://www.syriancommunitynetwork.org/?gclid=CjwKCAjwydP5BRBREiwA-qrCGnwcnePMmr0Hvz0Zd5ezEE5T6YPCCUqRATmvjhtCK9fnbm4TA32b6hoC4QsQAvD_BwE"
                             link3 = ""
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
