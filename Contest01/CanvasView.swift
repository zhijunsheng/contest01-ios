//
//  CanvasView.swift
//  Contest01
//
//  Created by Angie Yan on 2019-11-05.
//  Copyright © 2019 Angie Yan. All rights reserved.
//

import UIKit

class CanvasView: UIView {
    override func draw(_ rect: CGRect) {
        randomCircles()
        drawEmoji()
    }
    
    
    func drawEmoji() {
        let face = UIBezierPath(arcCenter: CGPoint(x: 350, y: 400), radius: 350, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        #colorLiteral(red: 0.9577738612, green: 0.9686274529, blue: 0.0223935303, alpha: 1).setFill()
        face.fill()
        
        let circle13 = UIBezierPath(arcCenter: CGPoint(x: 150, y: 350), radius: 50, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        circle13.fill()
        
        let circle17 = UIBezierPath(arcCenter: CGPoint(x: 550, y: 350), radius: 50, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        circle17.fill()
        
        let smile = UIBezierPath(arcCenter: CGPoint(x: 350, y: 500), radius: 150, startAngle: 0, endAngle: CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1).setFill()
        smile.fill()
    }
    
    func randomCircles() {
        for _ in 0..<60 {
            let randomX = CGFloat(arc4random() % 700)
            let randomY = CGFloat(arc4random() % 700)
            let randomRadius = CGFloat(arc4random() % 400)
            let circle = UIBezierPath(arcCenter: CGPoint(x: randomX, y: randomY), radius: randomRadius, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
            circle.lineWidth = 2
            circle.stroke()
            
            let randomR = CGFloat(arc4random() % 100) / 100
            let randomG = CGFloat(arc4random() % 100) / 100
            let randomB = CGFloat(arc4random() % 100) / 100
            let colour = UIColor(red: randomR, green: randomG, blue: randomB, alpha: 0.3)
            colour.setFill()
            circle.fill()
        }
    }
}
