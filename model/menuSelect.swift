//
//  menuSelect.swift
//  Pick-a-Flix
//
//  Created by Kieran Farrer on 06/12/2019.
//  Copyright © 2019 Kieran Farrer. All rights reserved.
//

import UIKit


class genreButtonSelect: UIViewController {

    
    @IBOutlet weak var questionButton: UIButton!
    
    @IBOutlet weak var pickAgenre: UIButton!
    
    @IBOutlet weak var customRandom: UIButton!
    
    @IBOutlet weak var completleyRandom: UIButton!
    
    func styling(){
        questionButton.layer.cornerRadius = questionButton.layer.frame.height/2
        pickAgenre.layer.cornerRadius  = pickAgenre.layer.frame.height/4.5
        completleyRandom.layer.cornerRadius = completleyRandom.layer.frame.height/4.5
        customRandom.layer.cornerRadius = customRandom.layer.frame.height/4.5
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styling()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func RandomFromGenreTapped(_ sender: UIButton) {
    }
    
    
    @IBAction func completleyRandomTapped(_ sender: UIButton) {
             
    }
    
    @IBAction func customRandomiserTapped(_ sender: UIButton) {
    }
    
}
