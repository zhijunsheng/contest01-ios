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
        
        let eyebrow1 = UIBezierPath(arcCenter: CGPoint(x: 170, y: 200), radius: 50, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1).setFill()
        eyebrow1.fill()
        
        let eyebrow2 = UIBezierPath(arcCenter: CGPoint(x: 170, y: 230), radius: 70, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: false)
        #colorLiteral(red: 0.9577738612, green: 0.9686274529, blue: 0.0223935303, alpha: 1).setFill()
        eyebrow2.fill()
    
        let leftWhite = UIBezierPath(arcCenter: CGPoint(x: 150, y: 350), radius: 80, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0).setFill()
        leftWhite.fill()
        
        let leftPupil = UIBezierPath(arcCenter: CGPoint(x: 150, y: 350), radius: 30, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        leftPupil.fill()
  
        let rightWhite = UIBezierPath(arcCenter: CGPoint(x: 550, y: 350), radius: 80, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0).setFill()
        rightWhite.fill()
        
        let rightPupil = UIBezierPath(arcCenter: CGPoint(x: 550, y: 350), radius: 30, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        rightPupil.fill()
        
        let mouth = UIBezierPath(arcCenter: CGPoint(x: 350, y: 550), radius: 50, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: true)
        mouth.fill()
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
