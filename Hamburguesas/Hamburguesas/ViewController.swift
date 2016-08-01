//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Dio Belmont on 31/07/16.
//  Copyright © 2016 Dio Belmont. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LabPa: UILabel!
    @IBOutlet weak var LabHam: UILabel!
    
    let Hamburguesa = ColeccionDeHamburguesa()
    let Pais = ColeccionDePaises()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Change(sender: AnyObject) {
        let NewPais = Pais.obtenPais()
        LabPa.text = NewPais
        let NewHam = Hamburguesa.obtenHamburguesa()
        LabHam.text = NewHam
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        //view.tintColor = colorAleatorio
    }

}

