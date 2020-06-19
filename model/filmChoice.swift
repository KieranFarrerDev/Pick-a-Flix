//
//  filmChoice.swift
//  Pick-a-Flix
//
//  Created by Kieran Farrer on 06/12/2019.
//  Copyright © 2019 Kieran Farrer. All rights reserved.
//

import UIKit

class filmChoice: UIViewController {
    
    @IBAction func homeButton(_ sender: UIButton) {
               pickAgenre.structname.Adventure = 0
               pickAgenre.structname.Action = 0
               pickAgenre.structname.Anime = 0
               pickAgenre.structname.Comedy = 0
               pickAgenre.structname.Crime = 0
               pickAgenre.structname.Documnetary = 0
               pickAgenre.structname.Drama = 0
               pickAgenre.structname.RomCom = 0
               pickAgenre.structname.Horror = 0 

    }
    
    @IBOutlet weak var rollAgain: UIButton!
    
    
    
    
    
    @IBAction func home2Button(_ sender: UIButton) {
               pickAgenre.structname.Adventure = 0
               pickAgenre.structname.Action = 0
               pickAgenre.structname.Anime = 0
               pickAgenre.structname.Comedy = 0
               pickAgenre.structname.Crime = 0
               pickAgenre.structname.Documnetary = 0
               pickAgenre.structname.Drama = 0
               pickAgenre.structname.RomCom = 0
               pickAgenre.structname.Horror = 0
    }
    
    
    
    var comedyFilmsImg = [#imageLiteral(resourceName: "DumbAndDumber"),#imageLiteral(resourceName: "GnomeAlone"),#imageLiteral(resourceName: "StepBrothers"),#imageLiteral(resourceName: "SuperBad"),#imageLiteral(resourceName: "jumanji")]
    var adventureFilmsImg = [#imageLiteral(resourceName: "HowItEnds.png"),#imageLiteral(resourceName: "Glad-1"),#imageLiteral(resourceName: "ElCamino")]
    var actionFilmsImg = [#imageLiteral(resourceName: "Wheelman"),#imageLiteral(resourceName: "Bright")]
    var animeFilmsImg = [#imageLiteral(resourceName: "Blame"),#imageLiteral(resourceName: "BatmanNinja")]
    var crimeFilmsImg = [#imageLiteral(resourceName: "TheIrishman")]
    var dramaFilmsImg = [#imageLiteral(resourceName: "TheIrishman"),#imageLiteral(resourceName: "ElCamino"),#imageLiteral(resourceName: "Roma")]
    var horrorFilmsImg = [#imageLiteral(resourceName: "Eli"),#imageLiteral(resourceName: "BirdBox"),#imageLiteral(resourceName: "TheRitual")]
    var romcomFilmsImg = [#imageLiteral(resourceName: "KissingBooth"),#imageLiteral(resourceName: "SomeOneGreat")]
    var documentaryFilmsImg = [#imageLiteral(resourceName: "fyre"), #imageLiteral(resourceName: "IntoTheInferno")]
    


    
    let openingFilmSelect = "Tap for more info!"
    
    let quotesFilmSelect = ["Show me the money!","A good one!","You're welcome!","I'd watch this!", "An excellent choice!", "This one is good!", "A favourite of mine!","yeah!","Watch This!","A great pick!", "Worth a watch!"]
        
    let quotesFilmSelectImpatent = ["This one?... please", "Please make a decison", "This is getting boring!", "Real Decisive","Sigh...","I'm trying...","Yawn","-_-","Really?","C'mon","..."]
    
                
    var counter = 0
    
    let documentaryFilms = [("Fyre","The history of the Fyre Music Festival, from its creation through its unraveling.","7.2"),("Into The Inferno","Werner Herzog and volcanologist Clive Oppenheimer travel the globe and visit volcanoes in Indonesia, Ethiopia and even North Korea in an attempt to understand man's relationship with one of nature's most violent wonders.","7.2")]
    
    let adventureFilms = [("How It Ends","In the midst of an apocalypse, a man struggles to reach his pregnant wife, who is thousands of miles away.","5.0"), ("Gladiator", "Set in Roman times, the story of a once-powerful general forced to become a common gladiator.","8.5"), ("El Camino", "In the wake of his dramatic escape from captivity, Jesse must come to terms with his past in order to forge some kind of future.","7.4")]
    
    
    let actionFilms = [("Wheelman","A getaway driver is double-crossed during a bank robbery gone wrong. With his family on the line, he races to find out exactly who betrayed him before time runs out.","6.3"),("Bright", "In an alternate present day, humans, orcs, elves and fairies have been coexisting since the beginning of time. Two police officers, one a human, the other an orc, embark on a routine night patrol that will alter the future of their world as they know it.", "6.4")]
    
    let animeFilms = [("Blame!", "In the distant future, civilization has fully integrated with cybertechnology, resulting in automated cities. A virus causes these automated systems to malfunction, sending humanity to the brink of extinction as their own defenses turn on them.","6.7"),("Batman Ninja","Batman, along with his allies and adversaries, finds himself transported from modern Gotham City to feudal Japan.", "5.6")]
    
    let comedyFilms = [("Dumb and Dumber", "Imbecilic best friends Lloyd Christmas (Jim Carrey) and Harry Dunne (Jeff Daniels) stumble across a suitcase full of money left behind in Harry's car by Mary Swanson (Lauren Holly), who was on her way to the airport. The pair decide to go to Aspen, Colo., to return the money, unaware that it is connected to a kidnapping. As Harry and Lloyd -- who has fallen in love with Mary -- are pursued across the country by hired killers and police, they find both their friendship and their brains tested." , "7.3"),("Gnome Alone", "A teenage girl moves into a new house in a new town and discovers her house is under attack by underground beasts. After making the discovery, she finds that she and the house gnomes are the only ones who can offer protection to the town." , "5.6"), ("Step Brothers", "Brennan Huff (Will Ferrell) and Dale Doback (John C. Reilly) have one thing in common: they are both lazy, unemployed leeches who still live with their parents. When Brennan's mother and Dale's father marry and move in together, it turns the overgrown boys' world upside down. Their insane rivalry and narcissism pull the new family apart, forcing them to work together to reunite their parents.","6.9"), ("Superbad", "Two inseparable best friends navigate the last weeks of high school and are invited to a gigantic house party. Together with their nerdy friend, they spend a long day trying to score enough alcohol to supply the party and inebriate two girls in order to kick-start their sex lives before they go off to college. Their quest is complicated after one of them falls in with two inept cops who are determined to show him a good time.", "7.6"), ("Jumanji", "Four high school kids discover an old video game console and are drawn into the game's jungle setting, literally becoming the adult avatars they chose. What they discover is that you don't just play Jumanji - you must survive it. To beat the game and return to the real world, they'll have to go on the most dangerous adventure of their lives, discover what Alan Parrish left 20 years ago, and change the way they think about themselves - or they'll be stuck in the game forever.", "6.9")]
    
    let crimeFilms = [("The Irishman", "In the 1950s, truck driver Frank Sheeran gets involved with Russell Bufalino and his Pennsylvania crime family. As Sheeran climbs the ranks to become a top hit man, he also goes to work for Jimmy Hoffa -- a powerful Teamster tied to organized crime.", "8.2")]
    
    let dramaFilms = [("The Irishman", "In the 1950s, truck driver Frank Sheeran gets involved with Russell Bufalino and his Pennsylvania crime family. As Sheeran climbs the ranks to become a top hit man, he also goes to work for Jimmy Hoffa -- a powerful Teamster tied to organized crime.", "8.2"),("El Camino", "In the wake of his dramatic escape from captivity, Jesse must come to terms with his past in order to forge some kind of future.","7.4"),("Roma", "Cleo is one of two domestic workers who help Antonio and Sofía take care of their four children in 1970s Mexico City. Complications soon arise when Antonio suddenly runs away with his mistress and Cleo finds out that she's pregnant. When Sofía decides to take the kids on vacation, she invites Cleo for a much-needed getaway to clear her mind and bond with the family.", "7.7"),]
    
    let horrorFilms = [("Eli", "A boy becomes trapped in a haunted house while undergoing treatment for a rare disease.", "5.8"),("BirdBox", "When a mysterious force decimates the population, only one thing is certain -- if you see it, you die. The survivors must now avoid coming face to face with an entity that takes the form of their worst fears. Searching for hope and a new beginning, a woman and her children embark on a dangerous journey through the woods and down a river to find the one place that may offer sanctuary. To make it, they'll have to cover their eyes from the evil that chases them -- and complete the trip blindfolded.", "6.6"),("The Ritual", "Reuniting after the tragic death of their friend, four college pals set out to hike through the Scandinavian wilderness. A wrong turn leads them into the mysterious forests of Norse legend, where an ancient evil exists and stalks them at every turn.", "6.3")]
    
    let romcomFilms = [("The kissing booth","A high school student finds herself face-to-face with her long-term crush when she signs up to run a kissing booth at the spring carnival.", "6.1"), ("Someone Great","Dumped by her long-term boyfriend, a music journalist recruits her two best friends for one last outrageous adventure in New York City before she moves to San Francisco.", "6.2")]
    
    
    //screen tapped
    @IBAction func tapGesture(_ sender: UITapGestureRecognizer) {
               filmPostersView.isHidden = true
            filmDescriptionTextView.isHidden = false
            stackViewImdb.isHidden = false
       }

    
    //roll again! pressed
    @IBAction func rollAgainButton(_ sender: UIButton) {
          genreNewFilm()
        filmDescriptionTextView.isHidden = true
        stackViewImdb.isHidden = true
        filmPostersView.isHidden = false
              newFilmQuote()
                  counter += 1
        //inof.text = "Tap for info"
        
    }
    
    
    @IBOutlet weak var filmPostersView: UIImageView!
    
    @IBOutlet weak var filmTitleLabel: UILabel!
    
    @IBOutlet weak var filmQuoteLabel: UILabel!
    
    @IBOutlet weak var filmDescriptionTextView: UITextView!
    
    @IBOutlet weak var stackViewImdb: UIStackView!
    
    @IBOutlet weak var imdbScoreLabel: UILabel!
    
    
  
    
    
        override func viewDidAppear (_ animated: Bool)
        {
            genreNewFilm()
            styling()
            newFilmQuote()
            counter += 1
            
    }
    
    
  
    
    
    
    func genreNewFilm()
        {
            
            if pickAgenre.structname.Adventure == 1 {
            let randomIndex = Int(arc4random_uniform(UInt32(adventureFilms.count)))
                 filmPostersView.image = adventureFilmsImg[randomIndex]
                filmTitleLabel.text = adventureFilms [randomIndex].0
                filmDescriptionTextView.text = adventureFilms[randomIndex].1
                imdbScoreLabel.text = adventureFilms[randomIndex].2

                
                
            } else if pickAgenre.structname.Action == 1{
                
                let randomIndex = Int(arc4random_uniform(UInt32(actionFilms.count)))
                
                 filmPostersView.image = actionFilmsImg[randomIndex]
                 filmTitleLabel.text = actionFilms [randomIndex].0
                 filmDescriptionTextView.text = actionFilms[randomIndex].1
                 imdbScoreLabel.text = actionFilms[randomIndex].2
                
            } else if pickAgenre.structname.Anime == 1{
                
               let randomIndex = Int(arc4random_uniform(UInt32(animeFilms.count)))
                
                filmPostersView.image = animeFilmsImg[randomIndex]
                filmTitleLabel.text = animeFilms [randomIndex].0
                filmDescriptionTextView.text = animeFilms[randomIndex].1
                imdbScoreLabel.text = animeFilms[randomIndex].2
            
            } else if pickAgenre.structname.Comedy == 1{
                
                 let randomIndex = Int(arc4random_uniform(UInt32(comedyFilms.count)))
                 filmPostersView.image = comedyFilmsImg[randomIndex]
                 filmTitleLabel.text = comedyFilms [randomIndex].0
                 filmDescriptionTextView.text = comedyFilms[randomIndex].1
                 imdbScoreLabel.text = comedyFilms[randomIndex].2
                
    } else if pickAgenre.structname.Crime == 1{
                
                let randomIndex = Int(arc4random_uniform(UInt32(crimeFilms.count)))
                
                filmPostersView.image = crimeFilmsImg[randomIndex]
                filmTitleLabel.text = crimeFilms [randomIndex].0
                filmDescriptionTextView.text = crimeFilms[randomIndex].1
                imdbScoreLabel.text = crimeFilms[randomIndex].2
                
                
    } else if page2.structname.Documnetary == 1{
                
                let randomIndex = Int(arc4random_uniform(UInt32(documentaryFilms.count)))
                
               filmPostersView.image = documentaryFilmsImg[randomIndex]
                filmTitleLabel.text = documentaryFilms [randomIndex].0
                filmDescriptionTextView.text = documentaryFilms[randomIndex].1
                imdbScoreLabel.text = documentaryFilms[randomIndex].2
                
    } else if pickAgenre.structname.Drama == 1{
                
                let randomIndex = Int(arc4random_uniform(UInt32(dramaFilms.count)))
                
                 filmPostersView.image = dramaFilmsImg[randomIndex]
                filmTitleLabel.text = dramaFilms [randomIndex].0
                filmDescriptionTextView.text = dramaFilms[randomIndex].1
                imdbScoreLabel.text = dramaFilms[randomIndex].2
                
    } else if pickAgenre.structname.Horror == 1{
                
                let randomIndex = Int(arc4random_uniform(UInt32(horrorFilms.count)))
                
                 filmPostersView.image = horrorFilmsImg[randomIndex]
                filmTitleLabel.text = horrorFilms [randomIndex].0
                filmDescriptionTextView.text = horrorFilms[randomIndex].1
                imdbScoreLabel.text = horrorFilms[randomIndex].2
                
                
    } else if pickAgenre.structname.RomCom == 1{
                
                let randomIndex = Int(arc4random_uniform(UInt32(romcomFilms.count)))
                
                 filmPostersView.image = romcomFilmsImg[randomIndex]
                filmTitleLabel.text = romcomFilms [randomIndex].0
                filmDescriptionTextView.text = romcomFilms[randomIndex].1
                               imdbScoreLabel.text = romcomFilms[randomIndex].2
                
            } else if pickAgenre.structname.Adventure == 0 && pickAgenre.structname.Action == 0 && pickAgenre.structname.Anime == 0 && pickAgenre.structname.Comedy == 0 && pickAgenre.structname.Crime == 0 && pickAgenre.structname.Documnetary == 0 && pickAgenre.structname.Drama == 0 && pickAgenre.structname.RomCom == 0 && pickAgenre.structname.Horror == 0{
                
                 let randomIndex1 = Int(arc4random_uniform(UInt32(9)))
                
                if randomIndex1 == 0 {
                    
                let randomIndex2 = Int(arc4random_uniform(UInt32(horrorFilms.count)))
                    filmPostersView.image = horrorFilmsImg[randomIndex2]
                    filmTitleLabel.text = horrorFilms [randomIndex2].0
                    filmDescriptionTextView.text = horrorFilms[randomIndex2].1
                    imdbScoreLabel.text = horrorFilms[randomIndex2].2
                    
                } else if randomIndex1 == 1 {
                let randomIndex2 = Int(arc4random_uniform(UInt32(animeFilms.count)))
                    filmPostersView.image = animeFilmsImg[randomIndex2]
                    filmTitleLabel.text = animeFilms [randomIndex2].0
                    filmDescriptionTextView.text = animeFilms[randomIndex2].1
                    imdbScoreLabel.text = animeFilms[randomIndex2].2
                }else if randomIndex1 == 2 {
                let randomIndex2 = Int(arc4random_uniform(UInt32(comedyFilms.count)))
                    filmPostersView.image = comedyFilmsImg[randomIndex2]
                    filmTitleLabel.text = comedyFilms [randomIndex2].0
                    filmDescriptionTextView.text = comedyFilms[randomIndex2].1
                    imdbScoreLabel.text = comedyFilms[randomIndex2].2
                }else if randomIndex1 == 3{
                let randomIndex2 = Int(arc4random_uniform(UInt32(actionFilms.count)))
                    filmPostersView.image = actionFilmsImg[randomIndex2]
                    filmTitleLabel.text = actionFilms [randomIndex2].0
                    filmDescriptionTextView.text = actionFilms[randomIndex2].1
                    imdbScoreLabel.text = actionFilms[randomIndex2].2
                } else if randomIndex1 == 4 {
                let randomIndex2 = Int(arc4random_uniform(UInt32(romcomFilms.count)))
                    filmPostersView.image = romcomFilmsImg[randomIndex2]
                    filmTitleLabel.text = romcomFilms [randomIndex2].0
                    filmDescriptionTextView.text = romcomFilms[randomIndex2].1
                    imdbScoreLabel.text = romcomFilms[randomIndex2].2
                } else if randomIndex1 == 5{
                let randomIndex2 = Int(arc4random_uniform(UInt32(crimeFilms.count)))
                    filmPostersView.image = crimeFilmsImg[randomIndex2]
                    filmTitleLabel.text = crimeFilms [randomIndex2].0
                    filmDescriptionTextView.text = horrorFilms[randomIndex2].1
                    imdbScoreLabel.text = horrorFilms[randomIndex2].2
                } else if randomIndex1 == 6 {
                let randomIndex2 = Int(arc4random_uniform(UInt32(dramaFilms.count)))
                    filmPostersView.image = dramaFilmsImg[randomIndex2]
                    filmTitleLabel.text = dramaFilms [randomIndex2].0
                    filmDescriptionTextView.text = dramaFilms[randomIndex2].1
                    imdbScoreLabel.text = dramaFilms[randomIndex2].2
                } else if randomIndex1 == 7 {
                let randomIndex2 = Int(arc4random_uniform(UInt32(adventureFilms.count)))
                    filmPostersView.image = adventureFilmsImg[randomIndex2]
                    filmTitleLabel.text = adventureFilms [randomIndex2].0
                    filmDescriptionTextView.text = adventureFilms[randomIndex2].1
                    imdbScoreLabel.text = adventureFilms[randomIndex2].2
                } else if randomIndex1 == 8 {
                let randomIndex2 = Int(arc4random_uniform(UInt32(documentaryFilms.count)))
                    filmPostersView.image = documentaryFilmsImg[randomIndex2]
                    filmTitleLabel.text = documentaryFilms [randomIndex2].0
                    filmDescriptionTextView.text = documentaryFilms[randomIndex2].1
                    imdbScoreLabel.text = documentaryFilms[randomIndex2].2
                }
            }
    }
    
    
    
    func styling(){
        rollAgain.layer.cornerRadius = rollAgain.layer.frame.height/4.5
    }
    
    
    
    
    
    
        // function produces random quotes from defined quote arrays, after 10 calls array switches to quotesFilmSelectImpatent array for output
        func newFilmQuote()
        {
            if counter == 0 {
                filmQuoteLabel.text = openingFilmSelect
            } else if counter < 10 {
            let randomIndex = Int(arc4random_uniform(UInt32(quotesFilmSelect.count)))
            
            filmQuoteLabel.text = quotesFilmSelect [randomIndex]
                
                
            } else {
    
            let randomIndex = Int(arc4random_uniform(UInt32(quotesFilmSelectImpatent.count)))
            
            filmQuoteLabel.text = quotesFilmSelectImpatent [randomIndex]
                
                if counter == 20{
                    counter = 0
                }
            
        }
}
    
    
    
  
}

