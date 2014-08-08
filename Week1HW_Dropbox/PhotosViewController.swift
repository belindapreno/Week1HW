//
//  PhotosViewController.swift
//  Week1HW_Dropbox
//
//  Created by Belinda Preno on 8/8/14.
//  Copyright (c) 2014 bp. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {

    @IBOutlet weak var photosScrollView: UIScrollView!
    @IBOutlet weak var photosImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photosScrollView.contentSize = photosImageView.frame.size

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
