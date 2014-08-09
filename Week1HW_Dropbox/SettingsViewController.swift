//
//  SettingsViewController.swift
//  Week1HW_Dropbox
//
//  Created by Belinda Preno on 8/8/14.
//  Copyright (c) 2014 bp. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var settingsScrollView: UIScrollView!
    @IBOutlet weak var settingsImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingsScrollView.contentSize = settingsImageView.frame.size

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//    
//    @IBAction func onDidSignOutButton(sender: AnyObject) {
//        var storyboard = UIStoryboard(name: "Main", bundle: nil)
//        var vc = storyboard.instantiateViewControllerWithIdentifier("LoggedOutStoryboard") as UIViewController
//        
//        UIApplication.sharedApplication().keyWindow.rootViewController = vc
//    
//    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
