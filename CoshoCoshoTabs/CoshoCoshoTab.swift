//
//  CoshoCoshoTab.swift
//  CoshoCoshoTab
//
//  Created by Victor Manuel Lagunas Franco on 5/3/17.
//  Copyright © 2017 Azcatl. All rights reserved.
//
//
//



import UIKit

public class CoshoCoshoTab : NSObject {

    //// Drawing Methods
    
    public dynamic class func drawCanvas1(frame: CGRect = CGRect(x: 0, y: 0, width: 240, height: 120), state1Visible: Bool = false, state2Visible: Bool = false, state3Visible: Bool = false, state4Visible: Bool = false, state5Visible: Bool = false, state6Visible: Bool = false, titleVisibleDisable: Bool = false, tituloButtonTxtDisable: String = "Ejemplo", tituloButtonTxtEnable: String = "Ejemplo", titleVisibleEnable: Bool = false,selectedLineColorAtribute:UIColor,deselectLineColorAtribute:UIColor, backgroundDeseslectColorAtribute:UIColor) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        // This non-generic function dramatically improves compilation times of complex expressions.
        func fastFloor(_ x: CGFloat) -> CGFloat { return floor(x) }
        
        //// Color Declarations
        
        let selectedLineColor = selectedLineColorAtribute
        let deselectLineColor = deselectLineColorAtribute
        let backgroundColor = backgroundDeseslectColorAtribute
        
        //// Subframes
        let grupo1: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * 0.00000 + 0.5), y: frame.minY + fastFloor(frame.height * 0.06667 + 0.5), width: fastFloor(frame.width * 0.99583 - 0.5) - fastFloor(frame.width * 0.00000 + 0.5) + 1, height: fastFloor(frame.height * 0.96667 + 0.5) - fastFloor(frame.height * 0.06667 + 0.5))
        let group2: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * 0.00417 + 0.5), y: frame.minY + fastFloor(frame.height * 0.05833 + 0.5), width: fastFloor(frame.width * 1.00417 + 0.5) - fastFloor(frame.width * 0.00417 + 0.5), height: fastFloor(frame.height * 0.96667 + 0.5) - fastFloor(frame.height * 0.05833 + 0.5))
        let group3: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * -0.00208) + 0.5, y: frame.minY + fastFloor(frame.height * 0.05417) + 0.5, width: fastFloor(frame.width * 1.00208) - fastFloor(frame.width * -0.00208), height: fastFloor(frame.height * 0.99583) - fastFloor(frame.height * 0.05417))
        let group4: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * 0.00000 + 0.5), y: frame.minY + fastFloor(frame.height * 0.05833 + 0.5), width: fastFloor(frame.width * 1.00208) - fastFloor(frame.width * 0.00000 + 0.5) + 0.5, height: fastFloor(frame.height * 1.00000 + 0.5) - fastFloor(frame.height * 0.05833 + 0.5))
        let group5: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * 0.00000 + 0.5), y: frame.minY + fastFloor(frame.height * 0.05833 + 0.5), width: fastFloor(frame.width * 1.00000 + 0.5) - fastFloor(frame.width * 0.00000 + 0.5), height: fastFloor(frame.height * 1.00000 + 0.5) - fastFloor(frame.height * 0.05833 + 0.5))
        let group6: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * 0.00000 + 0.5), y: frame.minY + fastFloor(frame.height * 0.05833 + 0.5), width: fastFloor(frame.width * 1.00208) - fastFloor(frame.width * 0.00000 + 0.5) + 0.5, height: fastFloor(frame.height * 1.00000 + 0.5) - fastFloor(frame.height * 0.05833 + 0.5))
        
        
        if (state1Visible) {
            //// Grupo1
            //// Bezier 19 Drawing
            let bezier19Path = UIBezierPath()
            bezier19Path.move(to: CGPoint(x: grupo1.minX + 0.00000 * grupo1.width, y: grupo1.minY + 0.00000 * grupo1.height))
            bezier19Path.addLine(to: CGPoint(x: grupo1.minX + 0.00000 * grupo1.width, y: grupo1.minY + 1.00000 * grupo1.height))
            bezier19Path.addLine(to: CGPoint(x: grupo1.minX + 0.01674 * grupo1.width, y: grupo1.minY + 1.00000 * grupo1.height))
            bezier19Path.addLine(to: CGPoint(x: grupo1.minX + 0.04603 * grupo1.width, y: grupo1.minY + 0.93750 * grupo1.height))
            bezier19Path.addLine(to: CGPoint(x: grupo1.minX + 0.05858 * grupo1.width, y: grupo1.minY + 0.85714 * grupo1.height))
            bezier19Path.addLine(to: CGPoint(x: grupo1.minX + 0.05858 * grupo1.width, y: grupo1.minY + 0.17857 * grupo1.height))
            bezier19Path.addLine(to: CGPoint(x: grupo1.minX + 0.04603 * grupo1.width, y: grupo1.minY + 0.09821 * grupo1.height))
            bezier19Path.addLine(to: CGPoint(x: grupo1.minX + 0.03347 * grupo1.width, y: grupo1.minY + 0.05357 * grupo1.height))
            bezier19Path.addLine(to: CGPoint(x: grupo1.minX + 0.01674 * grupo1.width, y: grupo1.minY + 0.01786 * grupo1.height))
            bezier19Path.addLine(to: CGPoint(x: grupo1.minX + 0.00000 * grupo1.width, y: grupo1.minY + 0.00000 * grupo1.height))
            bezier19Path.close()
            backgroundColor.setFill()
            bezier19Path.fill()
            
            
            //// Bezier 6 Drawing
            let bezier6Path = UIBezierPath()
            bezier6Path.move(to: CGPoint(x: grupo1.minX + 0.06276 * grupo1.width, y: grupo1.minY + 0.85095 * grupo1.height))
            bezier6Path.addLine(to: CGPoint(x: grupo1.minX + 0.06276 * grupo1.width, y: grupo1.minY + 0.24634 * grupo1.height))
            bezier6Path.addCurve(to: CGPoint(x: grupo1.minX + 0.00043 * grupo1.width, y: grupo1.minY + 0.00463 * grupo1.height), controlPoint1: CGPoint(x: grupo1.minX + 0.06276 * grupo1.width, y: grupo1.minY + 0.11340 * grupo1.height), controlPoint2: CGPoint(x: grupo1.minX + 0.03471 * grupo1.width, y: grupo1.minY + 0.00463 * grupo1.height))
            deselectLineColor.setStroke()
            bezier6Path.lineWidth = 2
            bezier6Path.lineJoinStyle = .round
            bezier6Path.stroke()
            
            
            //// tab 2 Drawing
            let tab2Path = UIBezierPath()
            tab2Path.move(to: CGPoint(x: grupo1.minX + 1.00000 * grupo1.width, y: grupo1.minY + 1.00000 * grupo1.height))
            tab2Path.addLine(to: CGPoint(x: grupo1.minX + 1.00000 * grupo1.width, y: grupo1.minY + 0.21338 * grupo1.height))
            tab2Path.addCurve(to: CGPoint(x: grupo1.minX + 0.94033 * grupo1.width, y: grupo1.minY + 0.00463 * grupo1.height), controlPoint1: CGPoint(x: grupo1.minX + 1.00000 * grupo1.width, y: grupo1.minY + 0.09857 * grupo1.height), controlPoint2: CGPoint(x: grupo1.minX + 0.97315 * grupo1.width, y: grupo1.minY + 0.00463 * grupo1.height))
            tab2Path.addLine(to: CGPoint(x: grupo1.minX + 0.12225 * grupo1.width, y: grupo1.minY + 0.00463 * grupo1.height))
            tab2Path.addCurve(to: CGPoint(x: grupo1.minX + 0.06257 * grupo1.width, y: grupo1.minY + 0.21338 * grupo1.height), controlPoint1: CGPoint(x: grupo1.minX + 0.08943 * grupo1.width, y: grupo1.minY + 0.00463 * grupo1.height), controlPoint2: CGPoint(x: grupo1.minX + 0.06257 * grupo1.width, y: grupo1.minY + 0.09857 * grupo1.height))
            tab2Path.addLine(to: CGPoint(x: grupo1.minX + 0.06257 * grupo1.width, y: grupo1.minY + 0.44243 * grupo1.height))
            tab2Path.addLine(to: CGPoint(x: grupo1.minX + 0.06257 * grupo1.width, y: grupo1.minY + 0.44243 * grupo1.height))
            tab2Path.addLine(to: CGPoint(x: grupo1.minX + 0.06257 * grupo1.width, y: grupo1.minY + 0.62002 * grupo1.height))
            tab2Path.addLine(to: CGPoint(x: grupo1.minX + 0.06257 * grupo1.width, y: grupo1.minY + 0.79125 * grupo1.height))
            tab2Path.addCurve(to: CGPoint(x: grupo1.minX + 0.03194 * grupo1.width, y: grupo1.minY + 0.97343 * grupo1.height), controlPoint1: CGPoint(x: grupo1.minX + 0.06257 * grupo1.width, y: grupo1.minY + 0.86925 * grupo1.height), controlPoint2: CGPoint(x: grupo1.minX + 0.05018 * grupo1.width, y: grupo1.minY + 0.93761 * grupo1.height))
            tab2Path.addCurve(to: CGPoint(x: grupo1.minX + 0.02383 * grupo1.width, y: grupo1.minY + 0.98667 * grupo1.height), controlPoint1: CGPoint(x: grupo1.minX + 0.02935 * grupo1.width, y: grupo1.minY + 0.97852 * grupo1.height), controlPoint2: CGPoint(x: grupo1.minX + 0.02664 * grupo1.width, y: grupo1.minY + 0.98296 * grupo1.height))
            tab2Path.addCurve(to: CGPoint(x: grupo1.minX + 0.00290 * grupo1.width, y: grupo1.minY + 1.00000 * grupo1.height), controlPoint1: CGPoint(x: grupo1.minX + 0.01731 * grupo1.width, y: grupo1.minY + 0.99528 * grupo1.height), controlPoint2: CGPoint(x: grupo1.minX + 0.01026 * grupo1.width, y: grupo1.minY + 1.00000 * grupo1.height))
            tab2Path.addLine(to: CGPoint(x: grupo1.minX + 0.00000 * grupo1.width, y: grupo1.minY + 1.00000 * grupo1.height))
            selectedLineColor.setStroke()
            tab2Path.lineWidth = 2
            tab2Path.lineJoinStyle = .round
            tab2Path.stroke()
            
            
        }
        
        
        if (state2Visible) {
            //// Group2
            //// Bezier 18 Drawing
            let bezier18Path = UIBezierPath()
            bezier18Path.move(to: CGPoint(x: group2.minX + 1.00000 * group2.width, y: group2.minY + 0.00000 * group2.height))
            bezier18Path.addLine(to: CGPoint(x: group2.minX + 1.00000 * group2.width, y: group2.minY + 1.00000 * group2.height))
            bezier18Path.addLine(to: CGPoint(x: group2.minX + 0.98214 * group2.width, y: group2.minY + 1.00000 * group2.height))
            bezier18Path.addLine(to: CGPoint(x: group2.minX + 0.95089 * group2.width, y: group2.minY + 0.93750 * group2.height))
            bezier18Path.addLine(to: CGPoint(x: group2.minX + 0.93750 * group2.width, y: group2.minY + 0.85714 * group2.height))
            bezier18Path.addLine(to: CGPoint(x: group2.minX + 0.93750 * group2.width, y: group2.minY + 0.17857 * group2.height))
            bezier18Path.addLine(to: CGPoint(x: group2.minX + 0.95089 * group2.width, y: group2.minY + 0.09821 * group2.height))
            bezier18Path.addLine(to: CGPoint(x: group2.minX + 0.96429 * group2.width, y: group2.minY + 0.05357 * group2.height))
            bezier18Path.addLine(to: CGPoint(x: group2.minX + 0.98214 * group2.width, y: group2.minY + 0.01786 * group2.height))
            bezier18Path.addLine(to: CGPoint(x: group2.minX + 1.00000 * group2.width, y: group2.minY + 0.00000 * group2.height))
            bezier18Path.close()
            backgroundColor.setFill()
            bezier18Path.fill()
            
            
            //// Bezier 5 Drawing
            let bezier5Path = UIBezierPath()
            bezier5Path.move(to: CGPoint(x: group2.minX + 0.93691 * group2.width, y: group2.minY + 0.83476 * group2.height))
            bezier5Path.addLine(to: CGPoint(x: group2.minX + 0.93691 * group2.width, y: group2.minY + 0.24169 * group2.height))
            bezier5Path.addCurve(to: CGPoint(x: group2.minX + 0.99792 * group2.width, y: group2.minY + 0.00459 * group2.height), controlPoint1: CGPoint(x: group2.minX + 0.93691 * group2.width, y: group2.minY + 0.11128 * group2.height), controlPoint2: CGPoint(x: group2.minX + 0.96436 * group2.width, y: group2.minY + 0.00459 * group2.height))
            deselectLineColor.setStroke()
            bezier5Path.lineWidth = 2
            bezier5Path.lineJoinStyle = .round
            bezier5Path.stroke()
            
            
            //// tab1 Drawing
            let tab1Path = UIBezierPath()
            tab1Path.move(to: CGPoint(x: group2.minX + 0.00000 * group2.width, y: group2.minY + 1.00000 * group2.height))
            tab1Path.addLine(to: CGPoint(x: group2.minX + 0.00000 * group2.width, y: group2.minY + 0.21335 * group2.height))
            tab1Path.addCurve(to: CGPoint(x: group2.minX + 0.05942 * group2.width, y: group2.minY + 0.00459 * group2.height), controlPoint1: CGPoint(x: group2.minX + 0.00000 * group2.width, y: group2.minY + 0.09853 * group2.height), controlPoint2: CGPoint(x: group2.minX + 0.02674 * group2.width, y: group2.minY + 0.00459 * group2.height))
            tab1Path.addLine(to: CGPoint(x: group2.minX + 0.87410 * group2.width, y: group2.minY + 0.00459 * group2.height))
            tab1Path.addCurve(to: CGPoint(x: group2.minX + 0.93352 * group2.width, y: group2.minY + 0.21335 * group2.height), controlPoint1: CGPoint(x: group2.minX + 0.90678 * group2.width, y: group2.minY + 0.00459 * group2.height), controlPoint2: CGPoint(x: group2.minX + 0.93352 * group2.width, y: group2.minY + 0.09853 * group2.height))
            tab1Path.addLine(to: CGPoint(x: group2.minX + 0.93352 * group2.width, y: group2.minY + 0.44240 * group2.height))
            tab1Path.addLine(to: CGPoint(x: group2.minX + 0.93352 * group2.width, y: group2.minY + 0.44240 * group2.height))
            tab1Path.addLine(to: CGPoint(x: group2.minX + 0.93352 * group2.width, y: group2.minY + 0.62001 * group2.height))
            tab1Path.addLine(to: CGPoint(x: group2.minX + 0.93352 * group2.width, y: group2.minY + 0.79124 * group2.height))
            tab1Path.addCurve(to: CGPoint(x: group2.minX + 0.96402 * group2.width, y: group2.minY + 0.97343 * group2.height), controlPoint1: CGPoint(x: group2.minX + 0.93352 * group2.width, y: group2.minY + 0.86924 * group2.height), controlPoint2: CGPoint(x: group2.minX + 0.94586 * group2.width, y: group2.minY + 0.93761 * group2.height))
            tab1Path.addCurve(to: CGPoint(x: group2.minX + 0.97210 * group2.width, y: group2.minY + 0.98667 * group2.height), controlPoint1: CGPoint(x: group2.minX + 0.96660 * group2.width, y: group2.minY + 0.97852 * group2.height), controlPoint2: CGPoint(x: group2.minX + 0.96930 * group2.width, y: group2.minY + 0.98296 * group2.height))
            tab1Path.addCurve(to: CGPoint(x: group2.minX + 0.99294 * group2.width, y: group2.minY + 1.00000 * group2.height), controlPoint1: CGPoint(x: group2.minX + 0.97860 * group2.width, y: group2.minY + 0.99528 * group2.height), controlPoint2: CGPoint(x: group2.minX + 0.98562 * group2.width, y: group2.minY + 1.00000 * group2.height))
            tab1Path.addLine(to: CGPoint(x: group2.minX + 0.99583 * group2.width, y: group2.minY + 1.00000 * group2.height))
            selectedLineColor.setStroke()
            tab1Path.lineWidth = 2
            tab1Path.lineJoinStyle = .round
            tab1Path.stroke()
            
            
        }
        
        
        if (state3Visible) {
            //// Group3
            //// Bezier 16 Drawing
            let bezier16Path = UIBezierPath()
            bezier16Path.move(to: CGPoint(x: group3.minX + 0.00207 * group3.width, y: group3.minY + 0.00000 * group3.height))
            bezier16Path.addLine(to: CGPoint(x: group3.minX + 0.00207 * group3.width, y: group3.minY + 0.99115 * group3.height))
            bezier16Path.addLine(to: CGPoint(x: group3.minX + 0.01926 * group3.width, y: group3.minY + 0.99115 * group3.height))
            bezier16Path.addLine(to: CGPoint(x: group3.minX + 0.04935 * group3.width, y: group3.minY + 0.92920 * group3.height))
            bezier16Path.addLine(to: CGPoint(x: group3.minX + 0.06224 * group3.width, y: group3.minY + 0.84956 * group3.height))
            bezier16Path.addLine(to: CGPoint(x: group3.minX + 0.06224 * group3.width, y: group3.minY + 0.17699 * group3.height))
            bezier16Path.addLine(to: CGPoint(x: group3.minX + 0.04935 * group3.width, y: group3.minY + 0.09735 * group3.height))
            bezier16Path.addLine(to: CGPoint(x: group3.minX + 0.03646 * group3.width, y: group3.minY + 0.05310 * group3.height))
            bezier16Path.addLine(to: CGPoint(x: group3.minX + 0.01926 * group3.width, y: group3.minY + 0.01770 * group3.height))
            bezier16Path.addLine(to: CGPoint(x: group3.minX + 0.00207 * group3.width, y: group3.minY + 0.00000 * group3.height))
            bezier16Path.close()
            backgroundColor.setFill()
            bezier16Path.fill()
            
            
            //// Bezier 17 Drawing
            let bezier17Path = UIBezierPath()
            bezier17Path.move(to: CGPoint(x: group3.minX + 0.99793 * group3.width, y: group3.minY + 0.00442 * group3.height))
            bezier17Path.addLine(to: CGPoint(x: group3.minX + 0.99793 * group3.width, y: group3.minY + 0.99558 * group3.height))
            bezier17Path.addLine(to: CGPoint(x: group3.minX + 0.98133 * group3.width, y: group3.minY + 0.99558 * group3.height))
            bezier17Path.addLine(to: CGPoint(x: group3.minX + 0.95228 * group3.width, y: group3.minY + 0.93363 * group3.height))
            bezier17Path.addLine(to: CGPoint(x: group3.minX + 0.93983 * group3.width, y: group3.minY + 0.85398 * group3.height))
            bezier17Path.addLine(to: CGPoint(x: group3.minX + 0.93983 * group3.width, y: group3.minY + 0.18142 * group3.height))
            bezier17Path.addLine(to: CGPoint(x: group3.minX + 0.95228 * group3.width, y: group3.minY + 0.10177 * group3.height))
            bezier17Path.addLine(to: CGPoint(x: group3.minX + 0.96473 * group3.width, y: group3.minY + 0.05752 * group3.height))
            bezier17Path.addLine(to: CGPoint(x: group3.minX + 0.98133 * group3.width, y: group3.minY + 0.02212 * group3.height))
            bezier17Path.addLine(to: CGPoint(x: group3.minX + 0.99793 * group3.width, y: group3.minY + 0.00442 * group3.height))
            bezier17Path.close()
            backgroundColor.setFill()
            bezier17Path.fill()
            
            
            //// Bezier 8 Drawing
            let bezier8Path = UIBezierPath()
            bezier8Path.move(to: CGPoint(x: group3.minX + 0.06513 * group3.width, y: group3.minY + 0.81596 * group3.height))
            bezier8Path.addLine(to: CGPoint(x: group3.minX + 0.06513 * group3.width, y: group3.minY + 0.23469 * group3.height))
            bezier8Path.addCurve(to: CGPoint(x: group3.minX + 0.00000 * group3.width, y: group3.minY + 0.00442 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.06513 * group3.width, y: group3.minY + 0.10688 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.03299 * group3.width, y: group3.minY + 0.00442 * group3.height))
            deselectLineColor.setStroke()
            bezier8Path.lineWidth = 2
            bezier8Path.lineJoinStyle = .round
            bezier8Path.stroke()
            
            
            //// tab 3 Drawing
            let tab3Path = UIBezierPath()
            tab3Path.move(to: CGPoint(x: group3.minX + 0.88050 * group3.width, y: group3.minY + 0.01536 * group3.height))
            tab3Path.addLine(to: CGPoint(x: group3.minX + 0.12446 * group3.width, y: group3.minY + 0.01536 * group3.height))
            tab3Path.addCurve(to: CGPoint(x: group3.minX + 0.06524 * group3.width, y: group3.minY + 0.22186 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.09189 * group3.width, y: group3.minY + 0.01536 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.06524 * group3.width, y: group3.minY + 0.10828 * group3.height))
            tab3Path.addLine(to: CGPoint(x: group3.minX + 0.06524 * group3.width, y: group3.minY + 0.44844 * group3.height))
            tab3Path.addLine(to: CGPoint(x: group3.minX + 0.06524 * group3.width, y: group3.minY + 0.44844 * group3.height))
            tab3Path.addLine(to: CGPoint(x: group3.minX + 0.06524 * group3.width, y: group3.minY + 0.62412 * group3.height))
            tab3Path.addLine(to: CGPoint(x: group3.minX + 0.06524 * group3.width, y: group3.minY + 0.79350 * group3.height))
            tab3Path.addCurve(to: CGPoint(x: group3.minX + 0.03484 * group3.width, y: group3.minY + 0.97372 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.06524 * group3.width, y: group3.minY + 0.87066 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.05294 * group3.width, y: group3.minY + 0.93828 * group3.height))
            tab3Path.addCurve(to: CGPoint(x: group3.minX + 0.02679 * group3.width, y: group3.minY + 0.98682 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.03227 * group3.width, y: group3.minY + 0.97876 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.02958 * group3.width, y: group3.minY + 0.98314 * group3.height))
            tab3Path.addCurve(to: CGPoint(x: group3.minX + 0.00602 * group3.width, y: group3.minY + 1.00000 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.02032 * group3.width, y: group3.minY + 0.99533 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.01332 * group3.width, y: group3.minY + 1.00000 * group3.height))
            tab3Path.addLine(to: CGPoint(x: group3.minX + 0.00314 * group3.width, y: group3.minY + 1.00000 * group3.height))
            selectedLineColor.setStroke()
            tab3Path.lineWidth = 2
            tab3Path.lineJoinStyle = .round
            tab3Path.stroke()
            
            
            //// Bezier 9 Drawing
            let bezier9Path = UIBezierPath()
            bezier9Path.move(to: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.81596 * group3.height))
            bezier9Path.addLine(to: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.23620 * group3.height))
            bezier9Path.addCurve(to: CGPoint(x: group3.minX + 1.00000 * group3.width, y: group3.minY + 0.00442 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.10872 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.96591 * group3.width, y: group3.minY + 0.00442 * group3.height))
            deselectLineColor.setStroke()
            bezier9Path.lineWidth = 2
            bezier9Path.lineJoinStyle = .round
            bezier9Path.stroke()
            
            
            //// tab 4 Drawing
            let tab4Path = UIBezierPath()
            tab4Path.move(to: CGPoint(x: group3.minX + 0.13208 * group3.width, y: group3.minY + 0.01536 * group3.height))
            tab4Path.addLine(to: CGPoint(x: group3.minX + 0.87891 * group3.width, y: group3.minY + 0.01536 * group3.height))
            tab4Path.addCurve(to: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.22186 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.91142 * group3.width, y: group3.minY + 0.01536 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.10828 * group3.height))
            tab4Path.addLine(to: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.44844 * group3.height))
            tab4Path.addLine(to: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.44844 * group3.height))
            tab4Path.addLine(to: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.62412 * group3.height))
            tab4Path.addLine(to: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.79350 * group3.height))
            tab4Path.addCurve(to: CGPoint(x: group3.minX + 0.96836 * group3.width, y: group3.minY + 0.97372 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.93802 * group3.width, y: group3.minY + 0.87066 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.95029 * group3.width, y: group3.minY + 0.93828 * group3.height))
            tab4Path.addCurve(to: CGPoint(x: group3.minX + 0.97639 * group3.width, y: group3.minY + 0.98682 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.97093 * group3.width, y: group3.minY + 0.97876 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.97361 * group3.width, y: group3.minY + 0.98314 * group3.height))
            tab4Path.addCurve(to: CGPoint(x: group3.minX + 0.99713 * group3.width, y: group3.minY + 1.00000 * group3.height), controlPoint1: CGPoint(x: group3.minX + 0.98285 * group3.width, y: group3.minY + 0.99533 * group3.height), controlPoint2: CGPoint(x: group3.minX + 0.98984 * group3.width, y: group3.minY + 1.00000 * group3.height))
            tab4Path.addLine(to: CGPoint(x: group3.minX + 1.00000 * group3.width, y: group3.minY + 1.00000 * group3.height))
            selectedLineColor.setStroke()
            tab4Path.lineWidth = 2
            tab4Path.lineJoinStyle = .round
            tab4Path.stroke()
            
            
        }
        
        
        if (state4Visible) {
            //// Group4
            //// Bezier 12 Drawing
            let bezier12Path = UIBezierPath()
            bezier12Path.move(to: CGPoint(x: group4.minX + 0.00000 * group4.width, y: group4.minY + 0.00442 * group4.height))
            bezier12Path.addLine(to: CGPoint(x: group4.minX + 0.00000 * group4.width, y: group4.minY + 0.99558 * group4.height))
            bezier12Path.addLine(to: CGPoint(x: group4.minX + 1.00000 * group4.width, y: group4.minY + 0.98673 * group4.height))
            bezier12Path.addLine(to: CGPoint(x: group4.minX + 0.99375 * group4.width, y: group4.minY + 0.18584 * group4.height))
            bezier12Path.addLine(to: CGPoint(x: group4.minX + 0.97083 * group4.width, y: group4.minY + 0.11062 * group4.height))
            bezier12Path.addLine(to: CGPoint(x: group4.minX + 0.96250 * group4.width, y: group4.minY + 0.07522 * group4.height))
            bezier12Path.addLine(to: CGPoint(x: group4.minX + 0.93750 * group4.width, y: group4.minY + 0.03982 * group4.height))
            bezier12Path.addLine(to: CGPoint(x: group4.minX + 0.89167 * group4.width, y: group4.minY + 0.00442 * group4.height))
            bezier12Path.addLine(to: CGPoint(x: group4.minX + 0.00000 * group4.width, y: group4.minY + 0.00442 * group4.height))
            bezier12Path.close()
            backgroundColor.setFill()
            bezier12Path.fill()
            
            
            //// Bezier Drawing
            let bezierPath = UIBezierPath()
            bezierPath.move(to: CGPoint(x: group4.minX + 0.00000 * group4.width, y: group4.minY + 0.00000 * group4.height))
            bezierPath.addLine(to: CGPoint(x: group4.minX + 0.87679 * group4.width, y: group4.minY + 0.00000 * group4.height))
            bezierPath.addCurve(to: CGPoint(x: group4.minX + 0.99376 * group4.width, y: group4.minY + 0.22708 * group4.height), controlPoint1: CGPoint(x: group4.minX + 0.94113 * group4.width, y: group4.minY + 0.00000 * group4.height), controlPoint2: CGPoint(x: group4.minX + 0.99376 * group4.width, y: group4.minY + 0.10218 * group4.height))
            bezierPath.addLine(to: CGPoint(x: group4.minX + 0.99376 * group4.width, y: group4.minY + 0.22822 * group4.height))
            bezierPath.addLine(to: CGPoint(x: group4.minX + 0.99376 * group4.width, y: group4.minY + 1.00000 * group4.height))
            deselectLineColor.setStroke()
            bezierPath.lineWidth = 2
            bezierPath.lineJoinStyle = .round
            bezierPath.stroke()
            
            
            //// Bezier 10 Drawing
            let bezier10Path = UIBezierPath()
            bezier10Path.move(to: CGPoint(x: group4.minX + 0.99792 * group4.width, y: group4.minY + 0.99115 * group4.height))
            bezier10Path.addLine(to: CGPoint(x: group4.minX + 0.00000 * group4.width, y: group4.minY + 0.99115 * group4.height))
            UIColor.lightGray.setFill()
            bezier10Path.fill()
            selectedLineColor.setStroke()
            bezier10Path.lineWidth = 2
            bezier10Path.stroke()
            
            
        }
        
        
        if (state6Visible) {
            //// Group5
            //// Bezier 15 Drawing
            let bezier15Path = UIBezierPath()
            bezier15Path.move(to: CGPoint(x: group5.minX + 0.00417 * group5.width, y: group5.minY + 0.99115 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 1.00000 * group5.width, y: group5.minY + 0.98230 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.99583 * group5.width, y: group5.minY + 0.21239 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.98750 * group5.width, y: group5.minY + 0.15044 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.97500 * group5.width, y: group5.minY + 0.10619 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.95417 * group5.width, y: group5.minY + 0.06195 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.92500 * group5.width, y: group5.minY + 0.02655 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.89583 * group5.width, y: group5.minY + 0.00885 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.10833 * group5.width, y: group5.minY + 0.00000 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.08750 * group5.width, y: group5.minY + 0.00885 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.06250 * group5.width, y: group5.minY + 0.02655 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.04167 * group5.width, y: group5.minY + 0.06195 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.02083 * group5.width, y: group5.minY + 0.10619 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.00833 * group5.width, y: group5.minY + 0.16814 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.00417 * group5.width, y: group5.minY + 0.21239 * group5.height))
            bezier15Path.addLine(to: CGPoint(x: group5.minX + 0.00417 * group5.width, y: group5.minY + 0.99115 * group5.height))
            bezier15Path.close()
            backgroundColor.setFill()
            bezier15Path.fill()
            
            
            //// Bezier 2 Drawing
            let bezier2Path = UIBezierPath()
            bezier2Path.move(to: CGPoint(x: group5.minX + 0.12083 * group5.width, y: group5.minY + 0.00000 * group5.height))
            bezier2Path.addLine(to: CGPoint(x: group5.minX + 0.87862 * group5.width, y: group5.minY + 0.00885 * group5.height))
            bezier2Path.addCurve(to: CGPoint(x: group5.minX + 0.99583 * group5.width, y: group5.minY + 0.23392 * group5.height), controlPoint1: CGPoint(x: group5.minX + 0.94309 * group5.width, y: group5.minY + 0.00885 * group5.height), controlPoint2: CGPoint(x: group5.minX + 0.99583 * group5.width, y: group5.minY + 0.11013 * group5.height))
            bezier2Path.addLine(to: CGPoint(x: group5.minX + 0.99583 * group5.width, y: group5.minY + 0.23505 * group5.height))
            bezier2Path.addLine(to: CGPoint(x: group5.minX + 0.99583 * group5.width, y: group5.minY + 1.00000 * group5.height))
            deselectLineColor.setStroke()
            bezier2Path.lineWidth = 2
            bezier2Path.lineJoinStyle = .round
            bezier2Path.stroke()
            
            
            //// Bezier 11 Drawing
            let bezier11Path = UIBezierPath()
            bezier11Path.move(to: CGPoint(x: group5.minX + 0.12040 * group5.width, y: group5.minY + 0.00000 * group5.height))
            bezier11Path.addCurve(to: CGPoint(x: group5.minX + 0.00417 * group5.width, y: group5.minY + 0.22708 * group5.height), controlPoint1: CGPoint(x: group5.minX + 0.05647 * group5.width, y: group5.minY + 0.00000 * group5.height), controlPoint2: CGPoint(x: group5.minX + 0.00417 * group5.width, y: group5.minY + 0.10218 * group5.height))
            bezier11Path.addLine(to: CGPoint(x: group5.minX + 0.00417 * group5.width, y: group5.minY + 0.22822 * group5.height))
            bezier11Path.addLine(to: CGPoint(x: group5.minX + 0.00417 * group5.width, y: group5.minY + 1.00000 * group5.height))
            deselectLineColor.setStroke()
            bezier11Path.lineWidth = 2
            bezier11Path.lineJoinStyle = .round
            bezier11Path.stroke()
            
            
            //// Bezier 7 Drawing
            let bezier7Path = UIBezierPath()
            bezier7Path.move(to: CGPoint(x: group5.minX + 1.00000 * group5.width, y: group5.minY + 0.99115 * group5.height))
            bezier7Path.addLine(to: CGPoint(x: group5.minX + 0.00000 * group5.width, y: group5.minY + 0.99115 * group5.height))
            selectedLineColor.setStroke()
            bezier7Path.lineWidth = 2
            bezier7Path.stroke()
            
            
        }
        
        
        if (state5Visible) {
            //// Group6
            //// Bezier 14 Drawing
            let bezier14Path = UIBezierPath()
            bezier14Path.move(to: CGPoint(x: group6.minX + 1.00000 * group6.width, y: group6.minY + 0.98673 * group6.height))
            bezier14Path.addLine(to: CGPoint(x: group6.minX + 0.00624 * group6.width, y: group6.minY + 0.98673 * group6.height))
            bezier14Path.addLine(to: CGPoint(x: group6.minX + 0.00624 * group6.width, y: group6.minY + 0.19912 * group6.height))
            bezier14Path.addLine(to: CGPoint(x: group6.minX + 0.01455 * group6.width, y: group6.minY + 0.12832 * group6.height))
            bezier14Path.addLine(to: CGPoint(x: group6.minX + 0.03119 * group6.width, y: group6.minY + 0.08407 * group6.height))
            bezier14Path.addLine(to: CGPoint(x: group6.minX + 0.06029 * group6.width, y: group6.minY + 0.03097 * group6.height))
            bezier14Path.addLine(to: CGPoint(x: group6.minX + 0.09771 * group6.width, y: group6.minY + 0.00442 * group6.height))
            bezier14Path.addLine(to: CGPoint(x: group6.minX + 1.00000 * group6.width, y: group6.minY + 0.00442 * group6.height))
            bezier14Path.addLine(to: CGPoint(x: group6.minX + 1.00000 * group6.width, y: group6.minY + 0.98673 * group6.height))
            bezier14Path.close()
            backgroundColor.setFill()
            bezier14Path.fill()
            
            
            //// Bezier 3 Drawing
            let bezier3Path = UIBezierPath()
            bezier3Path.move(to: CGPoint(x: group6.minX + 0.99792 * group6.width, y: group6.minY + 0.00000 * group6.height))
            bezier3Path.addLine(to: CGPoint(x: group6.minX + 0.12039 * group6.width, y: group6.minY + 0.00000 * group6.height))
            bezier3Path.addCurve(to: CGPoint(x: group6.minX + 0.00416 * group6.width, y: group6.minY + 0.22708 * group6.height), controlPoint1: CGPoint(x: group6.minX + 0.05646 * group6.width, y: group6.minY + 0.00000 * group6.height), controlPoint2: CGPoint(x: group6.minX + 0.00416 * group6.width, y: group6.minY + 0.10218 * group6.height))
            bezier3Path.addLine(to: CGPoint(x: group6.minX + 0.00416 * group6.width, y: group6.minY + 0.22822 * group6.height))
            bezier3Path.addLine(to: CGPoint(x: group6.minX + 0.00416 * group6.width, y: group6.minY + 1.00000 * group6.height))
            deselectLineColor.setStroke()
            bezier3Path.lineWidth = 2
            bezier3Path.lineJoinStyle = .round
            bezier3Path.stroke()
            
            
            //// Bezier 4 Drawing
            let bezier4Path = UIBezierPath()
            bezier4Path.move(to: CGPoint(x: group6.minX + 0.99792 * group6.width, y: group6.minY + 0.99115 * group6.height))
            bezier4Path.addLine(to: CGPoint(x: group6.minX + 0.00000 * group6.width, y: group6.minY + 0.99115 * group6.height))
            selectedLineColor.setStroke()
            bezier4Path.lineWidth = 2
            bezier4Path.stroke()
            
            
        }
        
        
        if (titleVisibleDisable) {
            //// textoDeseleccion Drawing
            let textoDeseleccionRect = CGRect(x: frame.minX + fastFloor((frame.width - 175) * 0.50769 + 0.5), y: frame.minY + fastFloor((frame.height - 51) * 0.49275 + 0.5), width: 175, height: 51)
            let textoDeseleccionStyle = NSMutableParagraphStyle()
            textoDeseleccionStyle.alignment = .center
            let textoDeseleccionFontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize, weight: UIFontWeightThin), NSForegroundColorAttributeName: deselectLineColor, NSParagraphStyleAttributeName: textoDeseleccionStyle]
            
            let textoDeseleccionTextHeight: CGFloat = tituloButtonTxtDisable.boundingRect(with: CGSize(width: textoDeseleccionRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textoDeseleccionFontAttributes, context: nil).height
            context.saveGState()
            context.clip(to: textoDeseleccionRect)
            tituloButtonTxtDisable.draw(in: CGRect(x: textoDeseleccionRect.minX, y: textoDeseleccionRect.minY + (textoDeseleccionRect.height - textoDeseleccionTextHeight) / 2, width: textoDeseleccionRect.width, height: textoDeseleccionTextHeight), withAttributes: textoDeseleccionFontAttributes)
            context.restoreGState()
        }
        
        
        if (titleVisibleEnable) {
            //// textoSeleccionado Drawing
            let textoSeleccionadoRect = CGRect(x: frame.minX + fastFloor((frame.width - 175) * 0.50769 + 0.5), y: frame.minY + fastFloor((frame.height - 51) * 0.49275 + 0.5), width: 175, height: 51)
            let textoSeleccionadoStyle = NSMutableParagraphStyle()
            textoSeleccionadoStyle.alignment = .center
            let textoSeleccionadoFontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize, weight: UIFontWeightThin), NSForegroundColorAttributeName: selectedLineColor, NSParagraphStyleAttributeName: textoSeleccionadoStyle]
            
            let textoSeleccionadoTextHeight: CGFloat = tituloButtonTxtEnable.boundingRect(with: CGSize(width: textoSeleccionadoRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textoSeleccionadoFontAttributes, context: nil).height
            context.saveGState()
            context.clip(to: textoSeleccionadoRect)
            tituloButtonTxtEnable.draw(in: CGRect(x: textoSeleccionadoRect.minX, y: textoSeleccionadoRect.minY + (textoSeleccionadoRect.height - textoSeleccionadoTextHeight) / 2, width: textoSeleccionadoRect.width, height: textoSeleccionadoTextHeight), withAttributes: textoSeleccionadoFontAttributes)
            context.restoreGState()
        }
    }
    
}
