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
    var temp1:Double=1
    var operatorFlag:Int=0
    var port:Double=0
    @IBOutlet weak var result: UITextField!
    @IBAction func b1(_ sender: Any) {
        result.text = result.text!+"1"
        port = Double(result.text!)!
    }
    @IBAction func b2(_ sender: Any) {
        result.text = result.text!+"2"
        port = Double(result.text!)!
    }
    
    @IBAction func b3(_ sender: Any) {
        result.text = result.text!+"3"
        port = Double(result.text!)!
    }
    @IBAction func b4(_ sender: Any) {
        result.text = result.text!+"4"
        port = Double(result.text!)!
    }
    @IBAction func b5(_ sender: Any) {
        result.text = result.text!+"5"
        port = Double(result.text!)!
    }
    @IBAction func b6(_ sender: Any) {
        result.text = result.text!+"6"
        port = Double(result.text!)!
    }
    @IBAction func b7(_ sender: Any) {
        result.text = result.text!+"7"
        port = Double(result.text!)!
    }
    @IBAction func b8(_ sender: Any) {
        result.text = result.text!+"8"
        port = Double(result.text!)!
    }
    @IBAction func b9(_ sender: Any) {
        result.text = result.text!+"9"
        port = Double(result.text!)!
    }
    @IBAction func b0(_ sender: Any) {
        result.text = result.text!+"0"
        port = Double(result.text!)!
    }
    @IBAction func point(_ sender: Any) {
        result.text = result.text!+"."
    }
    @IBAction func add(_ sender: Any) {
        operatorFlag = 1
        temp = temp + port
        result.text = result.text!+"+"
        port = 0
    }
    @IBAction func AC(_ sender: Any) {
        result.text = ""
        temp = 0
        temp1 = 1
    }
    @IBAction func sub(_ sender: Any) {
        operatorFlag = 2
        if(temp == 0){
            temp1 = port
            temp = 1
        }
        else{
            temp1 = temp1 - port
        }
        
        result.text = result.text!+"-"
        
    }
    @IBAction func mut(_ sender: Any) {
        operatorFlag = 3
        temp1 = temp1 * port
        result.text = result.text!+"*"
    }
    @IBAction func chu(_ sender: Any) {
        operatorFlag = 4
        if(temp == 0){
            temp1 = port
            temp = 1
        }
        else{
            temp1 = temp1 / port
        }
        
        result.text = result.text!+"/"
    }
    @IBAction func quyu(_ sender: Any) {
        operatorFlag = 5
        temp = port
        result.text = ""
    }
    @IBAction func buttonResult(_ sender: Any) {
        if operatorFlag == 1
        {
            temp = temp + port
            result.text="\(temp)"
            port = temp
            temp = 0
            
        }
        if operatorFlag == 2
        {
            temp1 = temp1 - port
            result.text="\(temp1)"
            port = temp1
            temp1 = 0
        }
        if operatorFlag == 3
        {
            temp1 = temp1 * port
            result.text="\(temp1)"
            temp1 = 1
            port = temp1
            temp1 = 0
        }
        if operatorFlag == 4
        {
            temp1 = temp1 / port
            result.text="\(temp1)"
            port = temp1
            temp1 = 0
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

