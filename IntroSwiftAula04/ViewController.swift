//
//  ViewController.swift
//  IntroSwiftAula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 energigames. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet var label: UILabel!
    
    @IBOutlet var button: UIButton!
    
    @IBAction func changeLabel(_ sender: UIButton) {
        
        if label.text == "opa pooooooooooo"{
            
                label.text = "epa eeee eppaaa"
                view.backgroundColor = .blue

        }else{
            
            label.text = "opa pooooooooooo"
            view.backgroundColor = .red

        }
        
        
    }
    
    @IBAction func unwid(segue: UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let frame = CGRect(x: 10, y: 300, width: 120, height: 70)
        
        var newView : UIView
        
        newView = UIView(frame: frame)

        
        newView.frame.origin.x = 100
        newView.backgroundColor = UIColor(red: 255.0/255.0, green: 0.0/255.0, blue: 1.0, alpha: 1.0)
        
        view.addSubview(newView)
        
        for subView in view.subviews{
            print("subView",subView)
        }
        
        
        label.text = ""
        
       
        
        /*
        let label  = view.viewWithTag(1) as! UILabel
        label.text = "x"
        */
 }
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

