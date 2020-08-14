//
//  P-Action-ViewController.swift
//  tryingToUseScrolls
//
//  Created by Jillian Sands on 8/12/20.
//  Copyright © 2020 Erin Foley. All rights reserved.
//

import UIKit

class P_Action_ViewController: UIViewController {

    
    @IBOutlet weak var Sege: UISegmentedControl!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    var link1 = "https://www.change.org/p/google-inc-google-put-palestine-on-your-maps#:~:text=Whether%20intentionally%20or%20otherwise%2C%20Google,territories%20illegally%20occupied%20by%20Israel."
    var link2 = "https://www.change.org/p/israeli-government-justice-for-iyad-halak-a2d20824-1437-4d5f-8e03-431aa5e7d216?utm_content=cl_sharecopy_22564290_en-CA%3Av9&recruiter=857036586&recruited_by_id=59ae8f60-1261-11e8-a88b-edff31154c31&utm_source=share_petition&utm_medium=copylink&utm_campaign=psf_combo_share_abi&utm_term=psf_combo_share_abi"
    var link3 = "https://www.icc.jahalin.org/"
    var link4 = "https://www.change.org/p/google-ceo-sundar-pichai-and-google-founders-larry-page-and-sergey-brin-google-maps-unless-palestinian?utm_content=cl_sharecopy_13602655_en-US%3Av7&recruiter=857036586&recruited_by_id=59ae8f60-1261-11e8-a88b-edff31154c31&utm_source=share_petition&utm_medium=copylink&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_initial.pacific_email_copy_en_gb_4.v1.pacific_email_copy_en_us_3.control.pacific_post_sap_share_gmail_abi.gmail_abi.pacific_email_copy_en_us_5.v1.lightning_2primary_share_options_more.variant"
    var link5 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func segeValChanged(_ sender: Any) {
        if Sege.selectedSegmentIndex == 0 {
        button1.setTitle( "Change.Org- Google Put Palestine on Your Maps" , for: .normal )
        button2.setTitle( "Change.Org- Justice for Iyad Halak" , for: .normal )
        button3.setTitle( "Jahalin Solidarity- ICC Rule Now" , for: .normal )
        button4.setTitle( "Change.Org- Google Maps #UnlessPalestinian" , for: .normal )
        button5.setTitle( "" , for: .normal )
            link1 = "https://www.change.org/p/google-inc-google-put-palestine-on-your-maps#:~:text=Whether%20intentionally%20or%20otherwise%2C%20Google,territories%20illegally%20occupied%20by%20Israel."
            link2 = "https://www.change.org/p/israeli-government-justice-for-iyad-halak-a2d20824-1437-4d5f-8e03-431aa5e7d216?utm_content=cl_sharecopy_22564290_en-CA%3Av9&recruiter=857036586&recruited_by_id=59ae8f60-1261-11e8-a88b-edff31154c31&utm_source=share_petition&utm_medium=copylink&utm_campaign=psf_combo_share_abi&utm_term=psf_combo_share_abi"
            link3 = "https://www.icc.jahalin.org/"
            link4 = "https://www.change.org/p/google-ceo-sundar-pichai-and-google-founders-larry-page-and-sergey-brin-google-maps-unless-palestinian?utm_content=cl_sharecopy_13602655_en-US%3Av7&recruiter=857036586&recruited_by_id=59ae8f60-1261-11e8-a88b-edff31154c31&utm_source=share_petition&utm_medium=copylink&utm_campaign=psf_combo_share_initial&utm_term=psf_combo_share_initial.pacific_email_copy_en_gb_4.v1.pacific_email_copy_en_us_3.control.pacific_post_sap_share_gmail_abi.gmail_abi.pacific_email_copy_en_us_5.v1.lightning_2primary_share_options_more.variant"
            link5 = ""
            
        } else if Sege.selectedSegmentIndex == 1 {
          button1.setTitle( "Islamic Aid" , for: .normal )
          button2.setTitle( "PCRF" , for: .normal )
          button3.setTitle( "Just Giving Fundraising" , for: .normal )
          button4.setTitle( "Medical Aid for Palestinians" , for: .normal )
          button5.setTitle( "" , for: .normal )
            link1 = "https://www.islamicaid.com/palestine-apeal/"
            link2 = "https://www.pcrf.net/"
            link3 = "https://www.justgiving.com/fundraising/palestineappeal2020"
            link4 = "https://www.map.org.uk/donate/donate"
            link5 = ""
        } else if Sege.selectedSegmentIndex == 2 {
          button1.setTitle( "Write this letter to your government's foreign office!" , for: .normal )
          button2.setTitle( "" , for: .normal )
          button3.setTitle( "" , for: .normal )
          button4.setTitle( "" , for: .normal )
          button5.setTitle( "" , for: .normal )
            link1 = "https://docs.google.com/document/d/12UF6ODOZQBO4FtV5pxtMJmSNJgIiaDpoYKklZ0Gp3bI/edit"
            link2 = ""
            link3 = ""
            link4 = ""
            link5 = ""
        } else if Sege.selectedSegmentIndex == 3 {
          button1.setTitle( "Follow the directions to support the BDS Movement" , for: .normal )
          button2.setTitle( "Link to infographic" , for: .normal )
          button3.setTitle( "" , for: .normal )
          button4.setTitle( "" , for: .normal )
          button5.setTitle( "" , for: .normal )
            link1 = "https://bdsmovement.net/amnestysaysfreemahmoud"
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
