//
//  SettingsViewController.swift
//  Dropbox
//
//  Created by Patrick Keenan on 5/21/16.
//  Copyright © 2016 Patrick Keenan. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentSize = imageView.image!.size
        scrollView.frame.size.height = view.frame.size.height
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
