//
//  genreFilter.swift
//  Pick-a-Flix
//
//  Created by Kieran Farrer on 06/12/2019.
//  Copyright © 2019 Kieran Farrer. All rights reserved.
//

import UIKit

class genreFilter: UIViewController {
    
    
    @IBAction func backButton(_ sender: UIButton) {
        page2.structname.Adventure = 0
        page2.structname.Action = 0
        page2.structname.Anime = 0
        page2.structname.Comedy = 0
        page2.structname.Crime = 0
        page2.structname.Documnetary = 0
        page2.structname.Drama = 0
        page2.structname.RomCom = 0
        page2.structname.Horror = 0
    }
    
    
    
    
    @IBOutlet weak var rollButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        styling()
        // Do any additional setup after loading the view.
    }
    

    func styling(){
        rollButton.layer.cornerRadius = rollButton.layer.frame.height/4.5
    
    }
    
    
    
    @IBAction func actionSwitch(_ sender: UISwitch) {
        if sender.isOn == true{
             page2.structname.Action = 1
                }
    }
   
    
    
    @IBAction func animeSwitch(_ sender: UISwitch) {
        if sender.isOn == true{
                 page2.structname.Anime = 1
                    }
        }
    
    
    
    
    @IBAction func comedySwitch(_ sender: UISwitch) {
        if sender.isOn == true{
                        page2.structname.Comedy = 1
                           }
    }
    
    
    
    
    @IBAction func CrimeSwitch(_ sender: UISwitch) {
        if sender.isOn == true{
                        page2.structname.Crime = 1
                           }
    }
    
    
    
    
    
    @IBAction func documentarySwitch(_ sender: UISwitch) {
        if sender.isOn == true{
                        page2.structname.Documnetary = 1
                           }
    }
    
    
    
    
    @IBAction func dramaSwitch(_ sender: UISwitch) {
        if sender.isOn == true{
                        page2.structname.Drama = 1
                           }
    }
    
    
    
    @IBAction func horrorSwitch(_ sender: UISwitch) {
        if sender.isOn == true{
                        page2.structname.Horror = 1
                           }
    }
    
    
    }

