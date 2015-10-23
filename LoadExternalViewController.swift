//
//  LoadExternalViewController.swift
//  MyFilesSwift9
//
//  Created by Charles Konkol on 3/16/15.
//  Copyright (c) 2015 Rock Valley College. All rights reserved.
//

import UIKit

class LoadExternalViewController: UIViewController {
    
    @IBOutlet weak var webview: UIWebView!
   
    @IBAction func btnBack(sender: UIBarButtonItem) {
         self.dismissViewControllerAnimated(false, completion: nil)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
         LoadExternalPDF()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func LoadExternalPDF()
    {
        //webview.loadLocalPDF("testers")
        
        webview.loadExternalPDF("http://ckonkol.com/wp-content/uploads/2015/02/Spring-2015-Apps-CIS280-3.pdf")
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
