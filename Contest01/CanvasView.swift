//
//  CanvasView.swift
//  Contest01
//
//  Created by Lambert Lin on 2019/11/6.
//  Copyright © 2019 Angie Yan. All rights reserved.
//

import UIKit

class CanvasView: UIView {

    
    
    
    override func draw(_ rect: CGRect) {
        drawLine()
        drawSquares()
        drawCircles()
        
        let toy = UIBezierPath()
        toy.move(to: CGPoint(x: 23, y: 34))
        toy.addLine(to: CGPoint(x: 560, y: 560))
        toy.addLine(to: CGPoint(x: 780, y: 450))
        toy.close()
        toy.stroke()
    }
   
    func drawLine() {
        let pencil = UIBezierPath()
          pencil.move(to: CGPoint(x: 500, y: 68))
          pencil.addLine(to: CGPoint(x: 56, y: 78))
          pencil.stroke()
    }
    
    func drawSquares()  {
        for i in 0..<50 {
            let randomX: CGFloat = CGFloat(arc4random() % 700)
            let randomY: CGFloat = CGFloat(arc4random() % 700)
            let pen = UIBezierPath(rect: CGRect(x: randomX, y: randomY, width: 90, height: 90))
            pen.lineWidth = 2
            pen.stroke()
            
            let randomR: CGFloat = CGFloat(arc4random() % 100) / 100
            let randomG: CGFloat = CGFloat(arc4random() % 100) / 100
            let randomB: CGFloat = CGFloat(arc4random() % 100) / 100
            let color = UIColor(red: randomR, green: randomG, blue: randomB, alpha: 0.1)
            
            color.setFill()
            pen.fill()
        }
        
    }
    
    func drawCircles()  {
        let circle = UIBezierPath(arcCenter: CGPoint(x: 450, y: 450), radius: 200, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: false)
        circle.stroke()
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        circle.fill()
    }
}
