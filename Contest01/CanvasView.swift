//
//  CanvasView.swift
//  Contest01
//
//  Created by Peter Shi on 2019-11-08.
//  Copyright © 2019 Peter Shi. All rights reserved.
//

import UIKit

class CanvasView: UIView {
    
    override func draw(_ rect: CGRect) {
        
        for i in 1...Int(bounds.width / 100) {
            let brush = UIBezierPath()
            brush.move(to: CGPoint(x: 100 * i, y: 0))
            brush.addLine(to: CGPoint(x: 100 * i, y: Int(bounds.width)))
            UIColor(red: CGFloat(i) / 10, green: CGFloat(i) / 10, blue: CGFloat(i) / 10, alpha: 1).setStroke()
            brush.stroke()
        }
        
        for i in 1...Int(bounds.width / 100) {
            let brush = UIBezierPath()
            brush.move(to: CGPoint(x: 0, y: 100 * i))
            brush.addLine(to: CGPoint(x: Int(bounds.width), y: 100 * i))
            UIColor(red: CGFloat(i) / 10, green: CGFloat(i) / 10, blue: CGFloat(i) / 10, alpha: 1).setStroke()
            brush.stroke()
        }
        
        drawTriangle(p1: CGPoint(x: 350, y: 300), p2: CGPoint(x: 400, y: 325), p3: CGPoint(x: 400, y: 300), color: #colorLiteral(red: 0.9503489848, green: 0.9503489848, blue: 0.9503489848, alpha: 1))
        drawTriangle(p1: CGPoint(x: 375, y: 350), p2: CGPoint(x: 375, y: 600), p3: CGPoint(x: 300, y: 575), color: #colorLiteral(red: 0.8901689404, green: 0.8901689404, blue: 0.8901689404, alpha: 1))
        drawTriangle(p1: CGPoint(x: 375, y: 350), p2: CGPoint(x: 325, y: 400), p3: CGPoint(x: 300, y: 575), color: #colorLiteral(red: 0.9633764277, green: 0.9633764277, blue: 0.9633764277, alpha: 1))
        drawTriangle(p1: CGPoint(x: 317, y: 450), p2: CGPoint(x: 305, y: 533), p3: CGPoint(x: 250, y: 500), color: #colorLiteral(red: 0.8721446701, green: 0.8721446701, blue: 0.8721446701, alpha: 1))
        drawTriangle(p1: CGPoint(x: 250, y: 500), p2: CGPoint(x: 317, y: 450), p3: CGPoint(x: 200, y: 475), color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 175, y: 415), p2: CGPoint(x: 275, y: 460), p3: CGPoint(x: 200, y: 475), color: #colorLiteral(red: 0.9372549057, green: 0.9372549057, blue: 0.9568627477, alpha: 1))
        drawTriangle(p1: CGPoint(x: 175, y: 415), p2: CGPoint(x: 160, y: 450), p3: CGPoint(x: 200, y: 475), color: #colorLiteral(red: 0.9722703223, green: 0.9792027417, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 175, y: 415), p2: CGPoint(x: 160, y: 450), p3: CGPoint(x: 160, y: 425), color: #colorLiteral(red: 0.9413155845, green: 0.943436969, blue: 0.9758090102, alpha: 1))
        drawTriangle(p1: CGPoint(x: 450, y: 250), p2: CGPoint(x: 500, y: 250), p3: CGPoint(x: 350, y: 375), color: #colorLiteral(red: 0.9372549057, green: 0.9372549057, blue: 0.9568627477, alpha: 1))
        drawTriangle(p1: CGPoint(x: 400, y: 250), p2: CGPoint(x: 450, y: 250), p3: CGPoint(x: 350, y: 375), color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 400, y: 250), p2: CGPoint(x: 450, y: 250), p3: CGPoint(x: 425, y: 275), color: #colorLiteral(red: 0.1465188517, green: 0.1586391626, blue: 0.1762469636, alpha: 1))
        drawTriangle(p1: CGPoint(x: 400, y: 250), p2: CGPoint(x: 300, y: 250), p3: CGPoint(x: 380, y: 300), color: #colorLiteral(red: 0.9025222081, green: 0.9025222081, blue: 0.9025222081, alpha: 1))
        drawTriangle(p1: CGPoint(x: 325, y: 285), p2: CGPoint(x: 380, y: 300), p3: CGPoint(x: 300, y: 250), color: #colorLiteral(red: 0.9445986675, green: 0.9445986675, blue: 0.9445986675, alpha: 1))
        drawTriangle(p1: CGPoint(x: 380, y: 300), p2: CGPoint(x: 325, y: 285), p3: CGPoint(x: 350, y: 300), color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 265, y: 255), p2: CGPoint(x: 325, y: 285), p3: CGPoint(x: 300, y: 250), color: #colorLiteral(red: 0.9445986675, green: 0.9445986675, blue: 0.9445986675, alpha: 1))
        drawTriangle(p1: CGPoint(x: 265, y: 255), p2: CGPoint(x: 285, y: 295), p3: CGPoint(x: 325, y: 285), color: #colorLiteral(red: 0.8730369606, green: 0.8730369606, blue: 0.8730369606, alpha: 1))
        drawTriangle(p1: CGPoint(x: 265, y: 255), p2: CGPoint(x: 350, y: 240), p3: CGPoint(x: 410, y: 240), color: #colorLiteral(red: 0.9445986675, green: 0.9445986675, blue: 0.9445986675, alpha: 1))
        drawTriangle(p1: CGPoint(x: 300, y: 250), p2: CGPoint(x: 400, y: 250), p3: CGPoint(x: 410, y: 240), color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 265, y: 255), p2: CGPoint(x: 268, y: 280), p3: CGPoint(x: 285, y: 295), color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 265, y: 255), p2: CGPoint(x: 300, y: 238), p3: CGPoint(x: 350, y: 240), color: #colorLiteral(red: 0.1417750635, green: 0.1417750635, blue: 0.1417750635, alpha: 1))
        drawTriangle(p1: CGPoint(x: 500, y: 250), p2: CGPoint(x: 375, y: 350), p3: CGPoint(x: 375, y: 600), color: #colorLiteral(red: 0.08086135787, green: 0.08086135787, blue: 0.08086135787, alpha: 1))
        drawTriangle(p1: CGPoint(x: 400, y: 250), p2: CGPoint(x: 560, y: 140), p3: CGPoint(x: 500, y: 250), color: #colorLiteral(red: 0.1188134518, green: 0.1188134518, blue: 0.1188134518, alpha: 1))
        drawTriangle(p1: CGPoint(x: 500, y: 250), p2: CGPoint(x: 675, y: 350), p3: CGPoint(x: 560, y: 140), color: #colorLiteral(red: 0.07255314086, green: 0.07255314086, blue: 0.07255314086, alpha: 1))
        drawTriangle(p1: CGPoint(x: 560, y: 140), p2: CGPoint(x: 675, y: 350), p3: CGPoint(x: 635, y: 200), color: #colorLiteral(red: 0.02042354061, green: 0.02042354061, blue: 0.02042354061, alpha: 1))
        drawTriangle(p1: CGPoint(x: 500, y: 250), p2: CGPoint(x: 375, y: 600), p3: CGPoint(x: 675, y: 350), color: #colorLiteral(red: 0.04419812817, green: 0.04419812817, blue: 0.04419812817, alpha: 1))
        drawTriangle(p1: CGPoint(x: 375, y: 600), p2: CGPoint(x: 550, y: 675), p3: CGPoint(x: 675, y: 350), color: #colorLiteral(red: 0.09854854061, green: 0.09854854061, blue: 0.09854854061, alpha: 1))
        drawTriangle(p1: CGPoint(x: 550, y: 675), p2: CGPoint(x: 680, y: 500), p3: CGPoint(x: 675, y: 350), color: #colorLiteral(red: 0.08034581218, green: 0.08034581218, blue: 0.08034581218, alpha: 1))
        drawTriangle(p1: CGPoint(x: 400, y: 250), p2: CGPoint(x: 500, y: 160), p3: CGPoint(x: 560, y: 140), color: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
        drawTriangle(p1: CGPoint(x: 375, y: 600), p2: CGPoint(x: 400, y: 660), p3: CGPoint(x: 550, y: 675), color: #colorLiteral(red: 0.08034581218, green: 0.08034581218, blue: 0.08034581218, alpha: 1))
        drawTriangle(p1: CGPoint(x: 375, y: 600), p2: CGPoint(x: 400, y: 660), p3: CGPoint(x: 200, y: 545), color: #colorLiteral(red: 0.08375634518, green: 0.08293520454, blue: 0.08293520454, alpha: 1))
        drawTriangle(p1: CGPoint(x: 400, y: 660), p2: CGPoint(x: 250, y: 600), p3: CGPoint(x: 200, y: 545), color: #colorLiteral(red: 0.03244371035, green: 0.03244371035, blue: 0.03244371035, alpha: 1))
        drawTriangle(p1: CGPoint(x: 250, y: 530), p2: CGPoint(x: 305, y: 533), p3: CGPoint(x: 300, y: 575), color: #colorLiteral(red: 0.8965215168, green: 0.8965215168, blue: 0.8965215168, alpha: 1))
        drawTriangle(p1: CGPoint(x: 200, y: 525), p2: CGPoint(x: 250, y: 500), p3: CGPoint(x: 265, y: 565), color: #colorLiteral(red: 0.8507569229, green: 0.8507569229, blue: 0.8507569229, alpha: 1))
        drawTriangle(p1: CGPoint(x: 300, y: 575), p2: CGPoint(x: 250, y: 500), p3: CGPoint(x: 265, y: 565), color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 200, y: 545), p2: CGPoint(x: 205, y: 530), p3: CGPoint(x: 265, y: 565), color: #colorLiteral(red: 0.1385899917, green: 0.1500544126, blue: 0.1667093684, alpha: 1))
        drawTriangle(p1: CGPoint(x: 200, y: 525), p2: CGPoint(x: 225, y: 495), p3: CGPoint(x: 250, y: 500), color: #colorLiteral(red: 0.9270378556, green: 0.9270378556, blue: 0.9270378556, alpha: 1))
        drawTriangle(p1: CGPoint(x: 200, y: 525), p2: CGPoint(x: 225, y: 495), p3: CGPoint(x: 200, y: 500), color: #colorLiteral(red: 0.9834901082, green: 0.9834901082, blue: 0.9834901082, alpha: 1))
        drawTriangle(p1: CGPoint(x: 560, y: 140), p2: CGPoint(x: 525, y: 110), p3: CGPoint(x: 500, y: 160), color: #colorLiteral(red: 0.9445986675, green: 0.9445986675, blue: 0.9445986675, alpha: 1))
        drawTriangle(p1: CGPoint(x: 460, y: 140), p2: CGPoint(x: 500, y: 160), p3: CGPoint(x: 525, y: 110), color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 460, y: 140), p2: CGPoint(x: 500, y: 160), p3: CGPoint(x: 410, y: 240), color: #colorLiteral(red: 0.9656765546, green: 0.9656765546, blue: 0.9656765546, alpha: 1))
        drawTriangle(p1: CGPoint(x: 460, y: 140), p2: CGPoint(x: 420, y: 190), p3: CGPoint(x: 410, y: 240), color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 460, y: 140), p2: CGPoint(x: 420, y: 190), p3: CGPoint(x: 395, y: 110), color: #colorLiteral(red: 0.1198842005, green: 0.1198842005, blue: 0.1198842005, alpha: 1))
        drawTriangle(p1: CGPoint(x: 395, y: 110), p2: CGPoint(x: 460, y: 140), p3: CGPoint(x: 425, y: 095), color: #colorLiteral(red: 0.07227553934, green: 0.07227553934, blue: 0.07227553934, alpha: 1))
        drawTriangle(p1: CGPoint(x: 525, y: 110), p2: CGPoint(x: 460, y: 140), p3: CGPoint(x: 425, y: 095), color: #colorLiteral(red: 0.1008090102, green: 0.1008090102, blue: 0.1008090102, alpha: 1))
        drawTriangle(p1: CGPoint(x: 525, y: 110), p2: CGPoint(x: 485, y: 090), p3: CGPoint(x: 425, y: 095), color: #colorLiteral(red: 0.02351681472, green: 0.02351681472, blue: 0.02351681472, alpha: 1))
        drawTriangle(p1: CGPoint(x: 395, y: 110), p2: CGPoint(x: 380, y: 080), p3: CGPoint(x: 425, y: 095), color: #colorLiteral(red: 0.1259716053, green: 0.1259716053, blue: 0.1259716053, alpha: 1))
        drawTriangle(p1: CGPoint(x: 405, y: 110), p2: CGPoint(x: 390, y: 090), p3: CGPoint(x: 420, y: 100), color: #colorLiteral(red: 0.7842419534, green: 0.7206128658, blue: 0.7058328353, alpha: 1))
        drawTriangle(p1: CGPoint(x: 415, y: 115), p2: CGPoint(x: 405, y: 110), p3: CGPoint(x: 420, y: 100), color: #colorLiteral(red: 0.78695094, green: 0.7029944387, blue: 0.7093613349, alpha: 1))
        drawTriangle(p1: CGPoint(x: 395, y: 110), p2: CGPoint(x: 400, y: 200), p3: CGPoint(x: 420, y: 190), color: #colorLiteral(red: 0.05847477792, green: 0.05847477792, blue: 0.05847477792, alpha: 1))
        drawTriangle(p1: CGPoint(x: 395, y: 110), p2: CGPoint(x: 400, y: 200), p3: CGPoint(x: 370, y: 160), color: #colorLiteral(red: 0.1259716053, green: 0.1259716053, blue: 0.1259716053, alpha: 1))
        drawTriangle(p1: CGPoint(x: 370, y: 160), p2: CGPoint(x: 400, y: 200), p3: CGPoint(x: 380, y: 210), color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        drawTriangle(p1: CGPoint(x: 385, y: 175), p2: CGPoint(x: 395, y: 170), p3: CGPoint(x: 390, y: 180), color: #colorLiteral(red: 0.7507782951, green: 0.7340854431, blue: 0.5961624196, alpha: 1))
        drawTriangle(p1: CGPoint(x: 380, y: 210), p2: CGPoint(x: 410, y: 240), p3: CGPoint(x: 420, y: 190), color: #colorLiteral(red: 0.9444995241, green: 0.9444995241, blue: 0.9444995241, alpha: 1))
        drawTriangle(p1: CGPoint(x: 391, y: 221), p2: CGPoint(x: 408, y: 208), p3: CGPoint(x: 395, y: 225), color: #colorLiteral(red: 0.8043355603, green: 0.7302017888, blue: 0.7476443284, alpha: 1))
        drawTriangle(p1: CGPoint(x: 376, y: 187), p2: CGPoint(x: 370, y: 205), p3: CGPoint(x: 380, y: 210), color: #colorLiteral(red: 0.9263959391, green: 0.9263959391, blue: 0.9263959391, alpha: 1))
        drawTriangle(p1: CGPoint(x: 373, y: 210), p2: CGPoint(x: 370, y: 205), p3: CGPoint(x: 380, y: 210), color: #colorLiteral(red: 0.1527601523, green: 0.1435591597, blue: 0.144679497, alpha: 1))
        drawTriangle(p1: CGPoint(x: 380, y: 210), p2: CGPoint(x: 391, y: 225), p3: CGPoint(x: 410, y: 240), color: #colorLiteral(red: 0.8996872906, green: 0.8703790336, blue: 0.928859672, alpha: 1))
        drawTriangle(p1: CGPoint(x: 391, y: 221), p2: CGPoint(x: 391, y: 225), p3: CGPoint(x: 395, y: 225), color: #colorLiteral(red: 0.8043355603, green: 0.7302017888, blue: 0.7476443284, alpha: 1))
        drawTriangle(p1: CGPoint(x: 385, y: 175), p2: CGPoint(x: 387, y: 180), p3: CGPoint(x: 390, y: 180), color: #colorLiteral(red: 0.6865878807, green: 0.6711735393, blue: 0.5519628061, alpha: 1))




        let brush = UIBezierPath()
        brush.move(to: CGPoint(x: 391, y: 176))
        brush.addLine(to: CGPoint(x: 394, y: 171))
        brush.addLine(to: CGPoint(x: 389, y: 174))
        #colorLiteral(red: 0.3245583266, green: 0.3278077411, blue: 0.2116667169, alpha: 1).setFill()
        brush.fill()
    }
    
    func drawTriangle(p1: CGPoint, p2: CGPoint, p3: CGPoint, color: UIColor) {
        let brush = UIBezierPath()
        brush.move(to: p1)
        brush.addLine(to: p2)
        brush.addLine(to: p3)
        brush.close()
        
        color.setFill()
        brush.fill()
    }
    
    func thing() {
        for _ in 1...100 {
            let random1 = CGFloat(Int(arc4random()) % Int(bounds.width))
            let random2 = CGFloat(Int(arc4random()) % Int(bounds.width))
            let random3 = CGFloat(Int(arc4random()) % Int(bounds.width))
            let random4 = CGFloat(Int(arc4random()) % Int(bounds.width))
            let brush = UIBezierPath(ovalIn: CGRect(x: random1, y: random2, width: random3, height: random4))
            let randomC1 = CGFloat(Int(arc4random()) % 100)
            let randomC2 = CGFloat(Int(arc4random()) % 100)
            let randomC3 = CGFloat(Int(arc4random()) % 100)
            let randomC4 = CGFloat(Int(arc4random()) % 100)
            let color = UIColor(red: randomC1 / 100, green: randomC2 / 100, blue: randomC3 / 100, alpha: randomC4 / 100)
            color.setFill()
            brush.fill()
        }
    }
    
    func stuff() {
        for _ in 1...200 {
            let brush = UIBezierPath()
            let random1 = CGFloat(Int(arc4random()) % Int(bounds.width))
            let random2 = CGFloat(Int(arc4random()) % Int(bounds.width))
            let random3 = CGFloat(Int(arc4random()) % Int(bounds.width))
            let random4 = CGFloat(Int(arc4random()) % Int(bounds.width))
            let randomC1 = CGFloat(Int(arc4random()) % 100)
            let randomC2 = CGFloat(Int(arc4random()) % 100)
            let randomC3 = CGFloat(Int(arc4random()) % 100)
            let lineWidth = CGFloat(Int(arc4random()) % 100)
            brush.move(to: CGPoint(x: random1, y: random2))
            brush.addLine(to: CGPoint(x: random3, y: random4))
            let color = UIColor(red: randomC1 / 100, green: randomC2 / 100, blue: randomC3 / 100, alpha: 1)
            color.setStroke()
            brush.lineWidth = lineWidth
            brush.stroke()
        }
    }

    func trySomething() {
        let brush = UIBezierPath()
        for i in 0...Int(bounds.width / 2) {
            brush.move(to: CGPoint(x: 0, y: CGFloat(i) + bounds.width / 2))
            brush.addLine(to: CGPoint(x: CGFloat(i), y: bounds.width))
            
            
        }
        brush.lineWidth = 2
        UIColor.white.setStroke()
        //        #colorLiteral(red: 0.8092719184, green: 0.969156901, blue: 0.982828776, alpha: 0.3015303938).setStroke()
        
        brush.stroke()
        
        
        
        
        
        for i in 0...Int(bounds.width / 2) {
            brush.move(to: CGPoint(x: bounds.width / 2 - CGFloat(i), y: 0))
            brush.addLine(to: CGPoint(x: 0, y: CGFloat(i)))
            
            
        }
        brush.lineWidth = 2
        UIColor.white.setStroke()
        //         #colorLiteral(red: 1, green: 0.3848198785, blue: 1, alpha: 1).setStroke()
        
        brush.stroke()
        
        
        
        
        
        
        
        for i in 0...Int(bounds.width / 2) {
            brush.move(to: CGPoint(x: bounds.width, y: bounds.width / 2 - CGFloat(i)))
            brush.addLine(to: CGPoint(x: bounds.width - CGFloat(i), y: 0))
            
            
        }
        brush.lineWidth = 2
        UIColor.white.setStroke()
        //         #colorLiteral(red: 1, green: 0.3848198785, blue: 1, alpha: 1).setStroke()
        
        brush.stroke()
        
        
        
        
        
        
        for i in 0...Int(bounds.width / 2) {
            brush.move(to: CGPoint(x: bounds.width - CGFloat(i), y: bounds.width))
            brush.addLine(to: CGPoint(x: bounds.width, y: bounds.width / 2 + CGFloat(i)))
            
            
        }
        brush.lineWidth = 2
        UIColor.white.setStroke()
        //        // #colorLiteral(red: 1, green: 0.3848198785, blue: 1, alpha: 1).setStroke()
        
        brush.stroke()
    }
}
