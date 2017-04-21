//
//  ViewController.swift
//  CoshoCoshoTabs
//
//  Created by Victor on 4/21/17.
//  Copyright © 2017 Victor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tap3: TapCoshoCosho!
    @IBOutlet weak var tap2: TapCoshoCosho!
    @IBOutlet weak var tap1: TapCoshoCosho!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configButtonsTap()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func configButtonsTap(){
        tap1.tituloButtonTxtEnable = "tap1"
        tap1.tituloButtonTxtDisable = "tap1 disable"
        tap2.tituloButtonTxtEnable = "tap1"
        tap2.tituloButtonTxtDisable = "tap1 disable"
        tap3.tituloButtonTxtEnable = "tap1"
        tap3.tituloButtonTxtDisable = "tap1 disable"
        tap1.changeState(estado: TapCoshoCosho.STATE_ACTIVO_DERECHA)
        tap2.changeState(estado: TapCoshoCosho.STATE_DESELECCIONADO_IZQUIERDA)
        tap3.changeState(estado: TapCoshoCosho.STATE_DESELECCIONADO_ALL)

    }
    @IBAction func tap3Down(_ sender: Any) {
        tap1.changeState(estado: TapCoshoCosho.STATE_DESELECCIONADO_ALL)
        tap2.changeState(estado: TapCoshoCosho.STATE_DESELECCIONADO_DERECHA)
        tap3.changeState(estado: TapCoshoCosho.STATE_ACTIVO_IZQUIERDA)
    }

    @IBAction func tap2Down(_ sender: Any) {
        tap1.changeState(estado: TapCoshoCosho.STATE_DESELECCIONADO_DERECHA)
        tap2.changeState(estado: TapCoshoCosho.STATE_ACTIVO_ALL)
        tap3.changeState(estado: TapCoshoCosho.STATE_DESELECCIONADO_IZQUIERDA)
    }
    @IBAction func tap1Down(_ sender: Any) {
        tap1.changeState(estado: TapCoshoCosho.STATE_ACTIVO_DERECHA)
        tap2.changeState(estado: TapCoshoCosho.STATE_DESELECCIONADO_IZQUIERDA)
        tap3.changeState(estado: TapCoshoCosho.STATE_DESELECCIONADO_ALL)

    }
}

