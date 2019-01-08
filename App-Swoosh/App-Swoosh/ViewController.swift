//
//  ViewController.swift
//  App-Swoosh
//
//  Created by Jorge Suárez Porras on 04/01/2019.
//  Copyright © 2019 Jorge Suárez Porras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var swoosh: UIImageView!
    @IBOutlet var bgImg: UIImageView!
    @IBOutlet var Button: BorderButton!
    
    @IBOutlet var Eslogan: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*// Do any additional setup after loading the view, typically from a nib.
        swoosh.frame = CGRect(x: view.frame.size.width * 0.7 - swoosh.frame.size.width * 0.5, y:view.frame.size.height * 0.6 -  swoosh.frame.size.height, width: swoosh.frame.size.width , height: swoosh.frame.size.height )
        bgImg.frame = view.frame
        Button.frame = CGRect(x: view.frame.size.width * 0.25 - Button.frame.size.width * 0.5, y:view.frame.size.height * 0.75 -  Button.frame.size.height, width: Button.frame.size.width , height: Button.frame.size.height )
        Eslogan.frame = CGRect(x: swoosh.frame.midX - swoosh.frame.size.width/2, y: swoosh.frame.midY+Eslogan.frame.size.height, width: Eslogan.frame.size.width, height: Eslogan.frame.size.height)
 */
    }
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }

    
    
}

