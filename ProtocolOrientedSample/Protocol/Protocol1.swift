//
//  Protocol1.swift
//  ProtocolOrientedSample
//
//  Created by HINOMORI HIROYA on 2018/06/26.
//  Copyright © 2018年 HINOMORI HIROYA. All rights reserved.
//

import UIKit

protocol Protocol1 {
    
    func outputProtocol1(label: UILabel)

}

extension Protocol1 where Self: FirstViewController {
    
    func outputProtocol1(label: UILabel) {
        label.text = "Hoge"
    }
}

extension Protocol1 where Self: SecondViewController {
    
    func outputProtocol1(label: UILabel) {
        label.text = "Fuga"
    }
}

extension Protocol1 where Self: ThirdViewController {
    
    func outputProtocol1(label: UILabel) {
        label.text = "Gaga"
    }
}
