//
//  AdministrateurSentViewController.swift
//  MiniPorjetSegue
//
//  Created by mac on 02/08/2016.
//  Copyright © 2016 mac. All rights reserved.
//

import UIKit

class AdministrateurSentViewController: UIViewController {
    
    var NomAdmnistrateur: String?
    
    var PrenomAdministrateur: String?
    
    var EmailAdministrateur: String?
    
    
    
    

    @IBOutlet weak var AdministrateurLabel: UILabel!
    
    @IBOutlet weak var AdministrateurLabel2: UILabel!
    
    @IBOutlet weak var AdministrateurLable3: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
        if let NomAdmin = NomAdmnistrateur {
            
            AdministrateurLabel.text = NomAdmin
        }
        
        if let PrenomAdmin = PrenomAdministrateur {
            AdministrateurLabel2.text = PrenomAdmin
        }
        
        if let EmailAdmin = EmailAdministrateur {
            AdministrateurLable3.text = EmailAdmin
        }
    
    }


    

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        
    }


}
