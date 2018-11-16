//
//  ViewController.swift
//  cacu
//
//  Created by s20171103196 on 2018/10/27.
//  Copyright © 2018 s20171103196. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp:Double=0
    var operatorFlag:Int=0
    @IBOutlet weak var result: UITextField!
    @IBAction func b1(_ sender: Any) {
        result.text = result.text!+"1"
    }
    @IBAction func b2(_ sender: Any) {
        result.text = result.text!+"2"
    }
    
    @IBAction func b3(_ sender: Any) {
        result.text = result.text!+"3"
    }
    @IBAction func b4(_ sender: Any) {
        result.text = result.text!+"4"
    }
    @IBAction func b5(_ sender: Any) {
        result.text = result.text!+"5"
    }
    @IBAction func b6(_ sender: Any) {
        result.text = result.text!+"6"
    }
    @IBAction func b7(_ sender: Any) {
        result.text = result.text!+"7"
    }
    @IBAction func b8(_ sender: Any) {
        result.text = result.text!+"8"
    }
    @IBAction func b9(_ sender: Any) {
        result.text = result.text!+"9"
    }
    @IBAction func b0(_ sender: Any) {
        result.text = result.text!+"0"
    }
    @IBAction func point(_ sender: Any) {
        result.text = result.text!+"."
    }
    @IBAction func add(_ sender: Any) {
        operatorFlag = 1
        temp = Double (result.text!)!
        result.text = ""
    }
    @IBAction func AC(_ sender: Any) {
        result.text = ""
    }
    @IBAction func sub(_ sender: Any) {
        operatorFlag = 2
        temp = Double (result.text!)!
        result.text = ""
    }
    @IBAction func mut(_ sender: Any) {
        operatorFlag = 3
        temp = Double (result.text!)!
        result.text = ""
    }
    @IBAction func chu(_ sender: Any) {
        operatorFlag = 4
        temp = Double (result.text!)!
        result.text = ""
    }
    @IBAction func quyu(_ sender: Any) {
        operatorFlag = 5
        temp = Double (result.text!)!
        result.text = ""
    }
    @IBAction func buttonResult(_ sender: Any) {
        if operatorFlag == 1
        {
            temp = temp + Double(result.text!)!
            result.text="\(temp)"
        }
        if operatorFlag == 2
        {
            temp = temp - Double(result.text!)!
            result.text="\(temp)"
        }
        if operatorFlag == 3
        {
            temp = temp * Double(result.text!)!
            result.text="\(temp)"
        }
        if operatorFlag == 4
        {
            temp = temp * Double(result.text!)!
            result.text="\(temp)"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

