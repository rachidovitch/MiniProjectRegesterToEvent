//
//  ProfesseurViewController.swift
//  MiniPorjetSegue
//
//  Created by mac on 02/08/2016.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class ProfesseurViewController: UIViewController {
    
    
    @IBOutlet weak var Nom: UITextField!
    
    @IBOutlet weak var Prenom: UITextField!
    
    @IBOutlet weak var Age: UITextField!
    
    @IBOutlet weak var Email: UITextField!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    

    @IBAction func EnregistrerProfesseurButton(sender: AnyObject) {
    }
    
    

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "ProfesseurSentSegue" {
            if let professeurView = segue.destinationViewController as? ProfesseurSentViewController {
                
                professeurView.nomProfesseur = Nom.text
                professeurView.prenomProfesseur = Prenom.text
                professeurView.emailProfesseur = Email.text
            }
        }
    }

}
