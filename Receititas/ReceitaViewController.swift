//
//  ReceitaViewController.swift
//  Receititas
//
//  Created by Daniella Onishi on 13/07/21.
//

import UIKit

class ReceitaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func onBackButtonPressed(_ sender: Any) {
        self.dismiss(animated: true, completion:    nil)
    }
    

    @IBAction func showRecipe(_ sender: UITapGestureRecognizer) {
        if let vc = storyboard?.instantiateViewController(identifier: "receitas") {
            self.navigationController?.show(vc, sender: self)
        }
        
    }
    
}
