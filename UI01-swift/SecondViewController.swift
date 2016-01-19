//
//  SecondViewController.swift
//  UI01-swift
//
//  Created by kong on 16/1/19.
//  Copyright © 2016年 kong. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor .blueColor()
        self.title                = "第二个"
        self.initUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func initUI(){
        
        //TODO: 创建UIbutton
        let button                      = UIButton()
        button.frame                    = CGRectMake(0, 200, 300, 200)
        button.backgroundColor          = UIColor.grayColor()
        button.setTitle("change", forState: UIControlState.Normal)
        button.addTarget(self, action:"changeBackGroundColor:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view .addSubview(button)

        //TODO: 创建UILabel
        let label                       = UILabel ()
        label.frame                     = CGRectMake(80, 64, 100, 50)
        label.text                      = "嘿嘿"
        label.textAlignment             = NSTextAlignment.Center
        label.adjustsFontSizeToFitWidth = true
        label.backgroundColor           = UIColor.lightGrayColor()
        self.view.addSubview(label)
    
    }

    func changeBackGroundColor(button:UIButton!){

        self.view.backgroundColor = UIColor.brownColor()
        
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
