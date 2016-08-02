//
//  ProfesseurSentViewController.swift
//  MiniPorjetSegue
//
//  Created by mac on 02/08/2016.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class ProfesseurSentViewController: UIViewController {
    
    var nomProfesseur: String?
    
    var prenomProfesseur: String?
    
    var emailProfesseur: String?
    
    
    
    @IBOutlet weak var ProfesseurLabel: UILabel!
    
    
    @IBOutlet weak var ProfesseurLabel2: UILabel!
    
    
    @IBOutlet weak var ProfesseurLabel3: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let nom = nomProfesseur {
            ProfesseurLabel.text = nom
        }
        
        if let prenom = prenomProfesseur {
            ProfesseurLabel2.text = prenom
            
        }
        
        if let email = emailProfesseur {
            ProfesseurLabel3.text = email
        }
    }

    
    


    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

 
    }
 

}
