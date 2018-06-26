//
//  Protocol2.swift
//  ProtocolOrientedSample
//
//  Created by HINOMORI HIROYA on 2018/06/26.
//  Copyright © 2018年 HINOMORI HIROYA. All rights reserved.
//

import UIKit

protocol Protocol2 {
    
    func outputProtocol2(label: UILabel)
    
}

extension Protocol2 where Self: FirstViewController {
    
    func outputProtocol2(label: UILabel) {
        label.text = "Fuga"
    }
}

extension Protocol2 where Self: SecondViewController {
    
    func outputProtocol2(label: UILabel) {
        label.text = "Gaga"
    }
}

extension Protocol2 where Self: ThirdViewController {
    
    func outputProtocol2(label: UILabel) {
        label.text = "Hoge"
    }
}
