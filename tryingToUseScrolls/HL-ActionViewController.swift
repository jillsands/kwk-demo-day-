//
//  HL-ActionViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class HL_ActionViewController: UIViewController {

    @IBOutlet weak var Sege: UISegmentedControl!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    var link1 = "https://www.just-help.org/c/AhlaFawda/"
    var link2 = "https://www.supportlrc.app/donate/"
    var link3 = "https://www.justgiving.com/crowdfunding/lebanon-relief?utm_term=re7R78DA2/"
    var link4 = "https://beitelbaraka.net/donation/pay/"
    var link5 = "https://www.gofundme.com/f/lebanon-disaster-relief-fund/"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Sege(_ sender: Any) {
        if Sege.selectedSegmentIndex == 0 {
          button1.setTitle( " Freeze assets of lebanese politicians outside lebanon" , for: .normal )
          button2.setTitle( "" , for: .normal )
          button3.setTitle( "" , for: .normal )
          button4.setTitle( "" , for: .normal )
          button5.setTitle( "" , for: .normal )
            link1 = "https://www.change.org/p/president-of-the-united-states-freeze-assets-of-lebanese-politicians-outside-lebanon-264270e0-95d5-44aa-949c-624a4d0bded7?source_location=topic_page"
            link2 = ""
            link3 = ""
            link4 = ""
            link5 = ""
          } else if Sege.selectedSegmentIndex == 1 {
            button1.setTitle( "Ahla Fawda" , for: .normal )
            button2.setTitle( "Lebanese Red Cross" , for: .normal )
            button3.setTitle( "Disaster Relief after the Explosion" , for: .normal )
            button4.setTitle( "Beit El Baraka" , for: .normal )
            button5.setTitle( "Alain Malak Foundation" , for: .normal )
            link1 = "https://www.just-help.org/c/AhlaFawda/"
            link2 = "https://www.supportlrc.app/donate/"
            link3 = "https://www.justgiving.com/crowdfunding/lebanon-relief?utm_term=re7R78DA2/"
            link4 = "https://beitelbaraka.net/donation/pay/"
            link5 = "https://www.gofundme.com/f/lebanon-disaster-relief-fund/"
          } else if Sege.selectedSegmentIndex == 2 {
            button1.setTitle( "Lebanese Red Cross" , for: .normal )
            button2.setTitle( "Embrace" , for: .normal )
            button3.setTitle( "Caritas Lebanon" , for: .normal )
            button4.setTitle( "Recycle Lebanon" , for: .normal )
            button5.setTitle( "The Volunteer Circle" , for: .normal )
            link1 = "https://savelives.me/volunteer/"
            link2 = "https://embracelebanon.org/become-a-volunteer/"
            link3 = "http://www.caritas.org.lb/get_involved/volunteer/"
            link4 = "http://recyclelebanon.com/get-involved/"
            link5 = "https://thevolunteercircle.com/"
            
          } else if Sege.selectedSegmentIndex == 3 {
            button1.setTitle( "Embrace Awareness Campaigns" , for: .normal )
            button2.setTitle( "Raising Awareness on SDGs in rural villages" , for: .normal )
            button3.setTitle( "Link to Infographic" , for: .normal )
            button4.setTitle( "" , for: .normal )
            button5.setTitle( "" , for: .normal )
            link1 = "https://embracelebanon.org/awareness-campaigns/"
            link2 = "https://www.unapphosting.com/english/latest-news/raising-awareness-walk-in-rural-villages"
            link3 = ""
            link4 = ""
            link5 = ""
            //infoImage.image = UIImage(named: "____")
          }
    }
    
    
    @IBAction func link1Click(_ sender: Any) {
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
    
    @IBAction func link2Clicked(_ sender: Any) {
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
    @IBAction func link3Clicked(_ sender: Any) {
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
    @IBAction func link4Clicked(_ sender: Any) {
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
    @IBAction func link5Clicked(_ sender: Any) {
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
