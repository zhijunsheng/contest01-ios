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
        drawTriangles()
    }
    
    func drawTriangles() {
        let triangle1 = UIBezierPath()
        triangle1.move(to: CGPoint(x: 23, y: 34))
        triangle1.addLine(to: CGPoint(x: 560, y: 560))
        triangle1.addLine(to: CGPoint(x: 340, y: 650))
        triangle1.close()
        triangle1.stroke()
        #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1).setFill()
        triangle1.fill()
        
        let triangle2 = UIBezierPath()
        triangle2.move(to: CGPoint(x: 340, y: 340))
        triangle2.addLine(to: CGPoint(x: 480, y:480))
        triangle2.addLine(to: CGPoint(x: 470, y: 450))
        triangle2.close()
        triangle2.stroke()
        #colorLiteral(red: 0, green: 0.3222274482, blue: 1, alpha: 0.8773544521).setFill()
        triangle2.fill()
        
        let triangle3 = UIBezierPath()
        triangle3.move(to: CGPoint(x: 670, y: 670))
        triangle3.addLine(to: CGPoint(x: 480, y:480))
        triangle3.addLine(to: CGPoint(x: 470, y: 450))
        triangle3.close()
        triangle3.stroke()
        #colorLiteral(red: 0, green: 0.3222274482, blue: 1, alpha: 0.8773544521).setFill()
        triangle3.fill()
    }
    
    func drawLine() {
        let pencil = UIBezierPath()
          pencil.move(to: CGPoint(x: 500, y: 68))
          pencil.addLine(to: CGPoint(x: 56, y: 78))
          pencil.stroke()
    }
    
    func drawSquares()  {
        for _ in 0..<1000 {
            let randomX: CGFloat = CGFloat(Int(arc4random()) % Int(bounds.width))
            let randomY: CGFloat = CGFloat(Int(arc4random()) % Int(bounds.height))
            let pen = UIBezierPath(rect: CGRect(x: randomX, y: randomY, width: 90, height: 90))
            pen.lineWidth = 2
            pen.stroke()
            
            let randomR: CGFloat = CGFloat(arc4random() % 100) / 100
            let randomG: CGFloat = CGFloat(arc4random() % 100) / 100
            let randomB: CGFloat = CGFloat(arc4random() % 100) / 100
            let color = UIColor(red: randomR, green: randomG, blue: randomB, alpha: 0.9)
            
            color.setFill()
            pen.fill()
        }
    }
    
    func drawCircles()  {
        for _ in 0..<20 {
            let randomA: CGFloat = CGFloat(arc4random() % 40)
            let randomB: CGFloat = CGFloat(arc4random() % 450)
                
            let circle = UIBezierPath(arcCenter: CGPoint(x: randomA, y: randomB), radius: randomB, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: false)
            circle.stroke()
            
            let randomR: CGFloat = CGFloat(arc4random() % 100) / 100
            let randomG: CGFloat = CGFloat(arc4random() % 100) / 100
            let fj: CGFloat = CGFloat(arc4random() % 100) / 100
            
            let jkl = UIColor(red:randomR, green:randomG, blue: fj, alpha: 0.9)
            
            jkl.setFill()
            circle.fill()
        }
    }
}
