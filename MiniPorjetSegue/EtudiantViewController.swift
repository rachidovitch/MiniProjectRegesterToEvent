//
//  EtudiantViewController.swift
//  MiniPorjetSegue
//
//  Created by mac on 02/08/2016.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class EtudiantViewController: UIViewController {
    
    
    @IBOutlet weak var Nom: UITextField!
    
    
    @IBOutlet weak var Prenom: UITextField!
    
    
    @IBOutlet weak var Age: UITextField!
    
    
    @IBOutlet weak var email: UITextField!
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    

    @IBAction func EnregistrerEtudiantButton(sender: AnyObject) {
    }
    

 
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

        if segue.identifier == "EtudiantSentSegue" {
            if let etudiantView = segue.destinationViewController as? EtudiantSentViewController {
            
                etudiantView.nomEtudiant = Nom.text
                etudiantView.prenomEtudiant = Prenom.text
                etudiantView.emailEtudiant = email.text
            }
        }
    }


}
