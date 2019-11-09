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
        randomShapes()
        randomCircles()
    }
    
    func randomShapes() {
        for _ in 0..<100 {
            let randomX = CGFloat(arc4random() % 400)
            let randomY = CGFloat(arc4random() % 400)
            let square = UIBezierPath(rect: CGRect(x: randomX, y: randomY, width: 80, height: 80))
            square.stroke()
        }
    }
    
    func randomCircles() {
        for _ in 0..<50 {
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
