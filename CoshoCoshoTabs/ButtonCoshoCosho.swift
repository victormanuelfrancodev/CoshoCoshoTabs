//
//  ButtonCoshoCosho.swift
//  CoshoCoshoTabs
//
//  Created by Victor on 5/3/17.
//  Copyright © 2017 Victor. All rights reserved.
//

//
//  AnimacionTab
//
//  Created by Victor on 4/21/17.
//  Copyright © 2017 Victor. All rights reserved.
//

import UIKit

class ButtonCoshoCosho:UIButton{
    
    static let STATE_ACTIVO_IZQUIERDA = 1
    static let STATE_ACTIVO_DERECHA = 2
    static let STATE_ACTIVO_ALL = 3
    static let STATE_DESELECCIONADO_IZQUIERDA = 4
    static let STATE_DESELECCIONADO_DERECHA = 5
    static let STATE_DESELECCIONADO_ALL = 6
    
    /*Text Titulo*/
    var tituloButtonTxtDisable = "ejemplo"
    var tituloButtonTxtEnable = "ejemplo"
    var titleVisibleDisable = false
    var titleVisibleEnable = false
    
    var colorLineSelect = UIColor(red: 0.008, green: 0.702, blue: 0.918, alpha: 1.000)
    var colorLineDeselect = UIColor(red: 0.449, green: 0.494, blue: 0.524, alpha: 1.000)
    var colorBackground = UIColor(red: 0.098, green: 0.156, blue: 0.196, alpha: 1.000)
    
    /*Activo  o desactivado */
    
    var state6Visible = true
    var state5Visible = false
    var state4Visable = false
    var state3Visible = false
    var state2Visible = false
    var state1Visible = false
    
    var stateActive = STATE_ACTIVO_IZQUIERDA
    var stateDesactive = STATE_DESELECCIONADO_IZQUIERDA
    
    override func draw(_ rect: CGRect) {
        
        if #available(iOS 8.2, *) {
            
            CoshoCoshoTab.drawCanvas1(frame: self.bounds, state1Visible: state1Visible, state2Visible: state2Visible, state3Visible: state3Visible, state4Visible: state4Visable, state5Visible: state5Visible, state6Visible: state6Visible, titleVisibleDisable: titleVisibleDisable, tituloButtonTxtDisable: tituloButtonTxtDisable, tituloButtonTxtEnable: tituloButtonTxtEnable, titleVisibleEnable: titleVisibleEnable, selectedLineColorAtribute: colorLineSelect, deselectLineColorAtribute: colorLineDeselect, backgroundDeseslectColorAtribute: colorBackground)
        } else {
             CoshoCoshoTab.drawCanvas1(frame: self.bounds, state1Visible: state1Visible, state2Visible: state2Visible, state3Visible: state3Visible, state4Visible: state4Visable, state5Visible: state5Visible, state6Visible: state6Visible, titleVisibleDisable: titleVisibleDisable, tituloButtonTxtDisable: tituloButtonTxtDisable, tituloButtonTxtEnable: tituloButtonTxtEnable, titleVisibleEnable: titleVisibleEnable, selectedLineColorAtribute: colorLineSelect, deselectLineColorAtribute: colorLineDeselect, backgroundDeseslectColorAtribute: colorBackground)
        }
    }
    
    func changeState(estado:NSInteger){
        switch estado {
        case 1:
            resetAllButtons()
            activeState1()
            setNeedsDisplay()
        case 2:
            resetAllButtons()
            activeState2()
            setNeedsDisplay()
        case 3:
            resetAllButtons()
            activeState3()
            setNeedsDisplay()
        case 4:
            resetAllButtons()
            activeState4()
            setNeedsDisplay()
        case 5:
            resetAllButtons()
            activeState5()
            setNeedsDisplay()
        case 6:
            resetAllButtons()
            activeState6()
            setNeedsDisplay()
            
        default:
            print("Un error =(!!!")
        }
    }
    
    func resetAllButtons(){
        state6Visible = false
        state5Visible = false
        state4Visable = false
        state3Visible = false
        state2Visible = false
        state1Visible = false
        titleVisibleDisable = false
        titleVisibleEnable = false
    }
    
    func activeState1(){
        state1Visible = true
        titleVisibleEnable = true
    }
    func activeState2(){
        state2Visible = true
        titleVisibleEnable = true
    }
    func activeState3(){
        state3Visible = true
        titleVisibleEnable = true
    }
    
    func activeState4(){
        state4Visable = true
        titleVisibleDisable = true
    }
    
    func activeState5(){
        state5Visible = true
        titleVisibleDisable = true
    }
    
    func activeState6(){
        state6Visible = true
        titleVisibleDisable = true
    }
    
}
