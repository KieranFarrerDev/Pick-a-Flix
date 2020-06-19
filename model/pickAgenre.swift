//
//  pickAgenre.swift
//  Pick-a-Flix
//
//  Created by Kieran Farrer on 06/12/2019.
//  Copyright © 2019 Kieran Farrer. All rights reserved.
//


    
    import Foundation
    import UIKit

    class pickAgenre: UIViewController {
        
        let quotes = ["The choice is yours!","Choose wisely!"]
        
    
        struct structname {
            static var Adventure = 0
            static var Action = 0
            static var Anime = 0
            static var Comedy = 0
            static var Crime = 0
            static var Documnetary = 0
            static var Drama = 0
            static var Horror = 0
            static var RomCom = 0
        }
        
        
        
        @IBAction func backButton(_ sender: UIButton) {
            pickAgenre.structname.Adventure = 0
                   page2.structname.Action = 0
                   page2.structname.Anime = 0
                   page2.structname.Comedy = 0
                   page2.structname.Crime = 0
                   page2.structname.Documnetary = 0
                   page2.structname.Drama = 0
                   page2.structname.RomCom = 0
                   page2.structname.Horror = 0
        }
        
        
      
        
        
      
        
        @IBAction func actionButton(_ sender: UIButton) {
            pickAgenre.structname.Action = 1
        }
        
        
        @IBAction func adventureButton(_ sender: UIButton) {
                  pickAgenre.structname.Adventure = 1
              }
        
        
        @IBAction func animeButton(_ sender: UIButton) {
                       pickAgenre.structname.Anime = 1
        }
        
        
        @IBAction func comedyButton(_ sender: UIButton) {
                      pickAgenre.structname.Comedy = 1
        }
        
        @IBAction func crimeButton(_ sender: UIButton) {
                       pickAgenre.structname.Crime = 1
        }
        
        
        
        @IBAction func documentaryButton(_ sender: UIButton) {
            pickAgenre.structname.Documentary = 1
        }
        
        
        @IBAction func dramaButton(_ sender: UIButton) {
            pickAgenre.structname.Drama = 1
        }
        
        
        @IBAction func horrorButton(_ sender: UIButton) {
            pickAgenre.structname.Horror = 1
        }
        
        @IBAction func romcomButton(_ sender: UIButton) {
            pickAgenre.structname.RomCom = 1
        }
        
        
        @IBOutlet weak var label: UILabel!
        
        override func viewDidAppear (_ animated: Bool)
        {
        newQuote()
    }

        func newQuote()
        {
            
            let randomIndex = Int(arc4random_uniform(UInt32(quotes.count)))
            
            label.text = quotes [randomIndex]
    
            
            
            
        }
            
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


