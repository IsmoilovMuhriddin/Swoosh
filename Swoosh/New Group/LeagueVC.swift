//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Muhriddin on 4/25/18.
//  Copyright © 2018 Muhriddin. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    

    
    


}
