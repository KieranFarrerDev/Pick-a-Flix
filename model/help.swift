//
//  help.swift
//  Pick-a-Flix
//
//  Created by Kieran Farrer on 06/12/2019.
//  Copyright © 2019 Kieran Farrer. All rights reserved.
//

import UIKit

class help: UIViewController {

    
    
    @IBOutlet weak var pickGenreExplain: UITextView!
    @IBOutlet weak var customRandExplain: UITextView!
    @IBOutlet weak var compRandExplain: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styling()
       
    }
    

 
    func styling(){
          pickGenreExplain.layer.cornerRadius  = pickGenreExplain.layer.frame.height/8
         customRandExplain.layer.cornerRadius  = customRandExplain.layer.frame.height/8
         compRandExplain.layer.cornerRadius  = compRandExplain.layer.frame.height/8
          
       }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
