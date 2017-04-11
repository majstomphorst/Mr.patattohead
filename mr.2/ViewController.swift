//
//  ViewController.swift
//  mr.2
//
//  Created by Maxim Stomphorst on 09/04/2017.
//  Copyright © 2017 Maxim Stomphorst. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    // MARK: objects
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var body: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: actions
    @IBAction func body(_ sender: Any) {
        body.isHidden = !body.isHidden
    }
    
    @IBAction func arms(_ sender: UISwitch) {
        arms.isHidden = !arms.isHidden
    }
    
    @IBAction func ears(_ sender: UISwitch) {
        ears.isHidden = !ears.isHidden
    }
    
    @IBAction func eyebrows(_ sender: UISwitch) {
        eyebrows.isHidden = !eyebrows.isHidden
    }
    
    @IBAction func eyes(_ sender: UISwitch) {
        eyes.isHidden = !eyes.isHidden
    }
    
    @IBAction func glasses(_ sender: UISwitch) {
        glasses.isHidden = !glasses.isHidden
    }
    
    @IBAction func hat(_ sender: UISwitch) {
        hat.isHidden = !hat.isHidden
    }
    
    @IBAction func mouth(_ sender: UISwitch) {
        mouth.isHidden = !mouth.isHidden
    }
    
    @IBAction func mustache(_ sender: UISwitch) {
        mustache.isHidden = !mustache.isHidden
    }
    
    @IBAction func nose(_ sender: UISwitch) {
        nose.isHidden = !nose.isHidden
    }
    
    @IBAction func shoes(_ sender: UISwitch) {
        shoes.isHidden = !shoes.isHidden
    }

}

