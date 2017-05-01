//
//  DefinitionViewController.swift
//  emojDict
//
//  Created by Daniel Meron on 01/05/2017.
//  Copyright © 2017 Daniel Meron. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    var emojis = ["😇","💙","😡","💟","😎","🤓","🤑"]
    var defs = ["an angel","blue heart","angry","purple heart","hot","weird","greed"]
    var emojiPosition = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        emojiPosition = emojis.index(of: emoji)!
        definitionLabel.text = defs[emojiPosition]
       
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
