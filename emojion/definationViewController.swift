//
//  definationViewController.swift
//  emojion
//
//  Created by Dhruv Mishra on 06/02/17.
//  Copyright © 2017 dhruvinity. All rights reserved.
//

import UIKit

class definationViewController: UIViewController {
    
    @IBOutlet weak var defination1: UILabel!
    @IBOutlet weak var emojilable: UILabel!
    var emoji = "no emoji"
    override func viewDidLoad() {
        super.viewDidLoad()
       // Do any additional setup after loading the view.
        emojilable.text =  emoji
        
        if emoji == "💩"{
        defination1.text = "this is shity"
        }
        if emoji == "👠"{
            defination1.text = "this is heals"
            
    }
        if emoji == "🤑"{
            defination1.text = "this is money craving"
        }
        if emoji == "😻"{
           defination1.text = "this is finding somethign very lovey dovey"
        }
        if emoji == "😰"{
           defination1.text = "this is getting worried or scared"
        }
        if emoji == "😎"{
            defination1.text = "this is the cool dude smiley"}
        if emoji == "😈"{
            defination1.text = "this is smiling devil"
        
        }}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 

}
