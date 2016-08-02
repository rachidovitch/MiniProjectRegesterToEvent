//
//  EtudiantSentViewController.swift
//  MiniPorjetSegue
//
//  Created by mac on 02/08/2016.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class EtudiantSentViewController: UIViewController {
    
    var nomEtudiant: String?
    
    var prenomEtudiant: String?
    
    var emailEtudiant: String?
    
    
    
    
    
    @IBOutlet weak var EtudiantLabel: UILabel!
    
    @IBOutlet weak var EtudiantLabel2: UILabel!
    
    
    @IBOutlet weak var EtudiantLabel3: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        if let Nom = nomEtudiant {
            EtudiantLabel.text = Nom
        }
        
        if let Prenom = prenomEtudiant {
            EtudiantLabel2.text = Prenom
            
        }
        
        if let email = emailEtudiant {
            EtudiantLabel3.text = email
        }
    
    }


    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

    }


}
