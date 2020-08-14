//
//  Y-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class Y_Action_ViewController: UIViewController {

    
    @IBOutlet weak var Sege: UISegmentedControl!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    var link1 = "https://www.thepetitionsite.com/286/839/381/demand-u.s.-senate-vote-to-prevent-millions-of-starvation-deaths-in-yemen/"
    var link2 = "https://sign.moveon.org/petitions/house-back-un-call-for"
    var link3 = ""
    var link4 = ""
    var link5 = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func segeValChanged(_ sender: Any) {
        if Sege.selectedSegmentIndex == 0 {
        button1.setTitle( "Care2- The U.S. Could Prevent 14 Million Deaths by Starvation in Yemen" , for: .normal )
        button2.setTitle( "MoveOn- Force House Vote on Saudi War in Yemen to Stop Cholera & Famine" , for: .normal )
        button3.setTitle( "" , for: .normal )
        button4.setTitle( "" , for: .normal )
        button5.setTitle( "" , for: .normal )
        link1 = "https://www.thepetitionsite.com/286/839/381/demand-u.s.-senate-vote-to-prevent-millions-of-starvation-deaths-in-yemen/"
        link2 = "https://sign.moveon.org/petitions/house-back-un-call-for"
        link3 = ""
        link4 = ""
        link5 = ""
        
        } else if Sege.selectedSegmentIndex == 1 {
          button1.setTitle( "Islamic Relief USA" , for: .normal )
          button2.setTitle( "Islamic Relief UK" , for: .normal )
          button3.setTitle( "Unite 4 Humanity " , for: .normal )
          button4.setTitle( "Doctors without Borders" , for: .normal )
          button5.setTitle( "" , for: .normal )
            link1 = "https://secure.irusa.org/donate/donate-now?amount=100&fund=114#webform-component-fd-cart-container"
            link2 = "https://www.islamic-relief.org.uk/yemen-emergency-appeal/"
            link3 = "https://u4h.org.uk/yemen-food-appeal"
            link4 = "https://donate.doctorswithoutborders.org/onetime.cfm?_ga=2.20084862.799977066.1597344466-1688898735.1597344466"
            link5 = ""
        } else if Sege.selectedSegmentIndex == 2 {
          button1.setTitle( "Project Hope" , for: .normal )
          button2.setTitle( "Save the children" , for: .normal )
          button3.setTitle( "Islamic Relief USA" , for: .normal )
          button4.setTitle( "Islamic Relief UK" , for: .normal )
          button5.setTitle( "Islamic Relief Canada" , for: .normal )
        link1 = "https://www.projecthope.org/ways-to-help/volunteer/"
        link2 = "https://www.savethechildren.org/us/more-ways-to-help/how-to-volunteer"
        link3 = "https://irusa.org/volunteer/"
        link4 = "https://www.islamic-relief.org.uk/volunteer/"
        link5 = "https://www.islamicreliefcanada.org/get-involved/volunteer/"
        } else if Sege.selectedSegmentIndex == 3 {
          button1.setTitle( "Yemen Peace Project" , for: .normal )
          button2.setTitle( "Mercy Corps" , for: .normal )
          button3.setTitle( "Link to Infographic" , for: .normal )
          button4.setTitle( "" , for: .normal )
          button5.setTitle( "" , for: .normal )
            link1 = "https://www.yemenpeaceproject.org/talk"
            link3 = "https://www.mercycorps.org/blog/quick-facts-yemen-crisis"
            link4 = ""
            link5 = ""
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
