//
//  ViewController.swift
//  Cau1
//
//  Created by Cntt04 on 7/5/17.
//  Copyright © 2017 Cntt04. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func excuteFunction(_ sender: Any) {
        let temp1 = 0
        let temp2 = 100
        let temp3 = 1000
        let concurrentQueue = DispatchQueue(label: "queuename", attributes: .concurrent)
        concurrentQueue.async {
            for i in 0...9{
                print( "🔴",temp1 + i)
                print("🔵" ,temp2 + i)
                print("⚫",temp3 + i)
            }
        }

    }

    @IBAction func excute1(_ sender: Any) {
        let temp1 = 0
        let temp2 = 100
        let temp3 = 1000
        for i in 0...9{
            print( "🔴",temp1 + i)
            print("🔵" ,temp2 + i)
            print("⚫",temp3 + i)
        }
    }
}



