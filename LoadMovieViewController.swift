//
//  LoadMovieViewController.swift
//  MyFilesSwift9
//
//  Created by RVC on 10/22/15.
//  Copyright (c) 2015 Rock Valley College. All rights reserved.
//

import UIKit

class LoadMovieViewController: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(false, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        LoadMoviePDF()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func LoadMoviePDF()
    {
        //webview.loadLocalPDF("testers")
        
        webview.loadMoviePDF("http://ckonkol.com/wp-content/uploads/2015/02/Spring-2015-Apps-CIS280-3.pdf")
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
