//
//  ViewController.swift
//  sizeyunsuan
//
//  Created by 20141105054 on 16/6/23.
//  Copyright © 2016年 yuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    /*@IBAction func dian(sender: AnyObject) {
        x.text=x.text!+"."
        
    }
    @IBAction func num0(sender: AnyObject) {
        x.text=x.text!+"0"
        
    }*/
 
    @IBAction func chu(sender: AnyObject) {
        if flag==0{
            temp=(Int)(x.text!)!
            x.text=""
        }
        flag=4
    }
    @IBAction func cheng(sender: AnyObject) {
        if flag==0{
            temp=(Int)(x.text!)!
            x.text=""
        }
        flag=3
    }
    @IBAction func jia(sender: AnyObject) {
        if flag==0{
            temp=(Int)(x.text!)!
            x.text=""
        }
        flag=2
    }
    @IBAction func clear1(sender: AnyObject) {
        x.text=""
    }
    @IBAction func jian(sender: AnyObject) {
        if flag==0{
        temp=(Int)(x.text!)!
        x.text=""
        }
        flag=1
    }
    @IBAction func dengyu(sender: AnyObject) {
        switch flag{
        case 1:
            temp=temp-(Int)(x.text!)!
            x.text="(\(temp))"
        case 2:
            temp=temp+(Int)(x.text!)!
            x.text="(\(temp))"
        case 3:
            temp=temp*(Int)(x.text!)!
            x.text="(\(temp))"
        case 4:
            temp=temp/(Int)(x.text!)!
            x.text="(\(temp))"
        default:
            break
        }
        
    }
    @IBAction func num9(sender: AnyObject) {
        x.text=x.text!+"9"
    }
    @IBAction func num8(sender: AnyObject) {
        x.text=x.text!+"8"
    }
    @IBAction func num7(sender: AnyObject) {
        x.text=x.text!+"7"
    }
    @IBAction func num6(sender: AnyObject) {
        x.text=x.text!+"6"
    }
    @IBAction func num5(sender: AnyObject) {
        x.text=x.text!+"5"
    }
    @IBAction func num4(sender: AnyObject) {
        x.text=x.text!+"4"
    }
    @IBAction func num3(sender: AnyObject) {
        x.text=x.text!+"3"
    }
    @IBAction func num1(sender: AnyObject) {
        x.text=x.text!+"1"
    }
    @IBAction func num2(sender: AnyObject) {
        x.text=x.text!+"2"
    }
    @IBOutlet weak var x: UILabel!
    var flag:Int=0
    var temp=0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

