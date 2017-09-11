//
//  DefinitionViewController.swift
//  EmojiThing
//
//  Created by Christoph Oellrich on 11.09.17.
//  Copyright © 2017 Chris. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        /* emojies = ["😎","🤡","😇","😨","😍","🐹"] */
        
        if emoji == "😍" {
            definitionLabel.text = "What I think about my wife"
        }
        if emoji == "😎" {
            definitionLabel.text = "Coolness about iOS programming"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 

}
