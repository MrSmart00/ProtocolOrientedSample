//
//  FirstViewController.swift
//  ProtocolOrientedSample
//
//  Created by HINOMORI HIROYA on 2018/06/26.
//  Copyright © 2018年 HINOMORI HIROYA. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, Protocol1, Protocol2 {

    @IBOutlet private weak var label1: UILabel!
    @IBOutlet private weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        outputProtocol1(label: label1)
        outputProtocol2(label: label2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
