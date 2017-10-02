//
//  ViewController.swift
//  TrainningApp
//
//  Created by Công Nguyễn on 9/28/17.
//  Copyright © 2017 Công Nguyễn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfEmail : UITextField!;
    @IBOutlet weak var tfPassword : UITextField!;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onLogin(){
        if(tfEmail.text!.characters.count > 5 && tfPassword.text!.characters.count > 5){
            //Go to screen
            return;
        }
        print("đéo được đi đâu hết ở đây ");
        
    }


}

