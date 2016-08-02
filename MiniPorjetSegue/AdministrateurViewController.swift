//
//  AdministrateurViewController.swift
//  MiniPorjetSegue
//
//  Created by mac on 02/08/2016.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class AdministrateurViewController: UIViewController {
    
    
    @IBOutlet weak var Nom: UITextField!
    
    
    @IBOutlet weak var Prenom: UITextField!
    
    
    @IBOutlet weak var Age: UITextField!
    
    
    @IBOutlet weak var Email: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    
    @IBAction func EnregistrerAdministrateurButton(sender: AnyObject) {
    }

    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "AdministrateurSentSegue" {
            
            if let AdministrateurVeiw = segue.destinationViewController as? AdministrateurSentViewController {
                
                AdministrateurVeiw.NomAdmnistrateur = Nom.text
                AdministrateurVeiw.PrenomAdministrateur = Prenom.text
                AdministrateurVeiw.EmailAdministrateur = Email.text
            }
        }
    }
}
