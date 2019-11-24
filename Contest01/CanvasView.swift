//
//  CanvasView.swift
//  Contest01
//
//  Created by Halwong on 2019/11/8.
//  Copyright © 2019 Angie Yan. All rights reserved.
//

import UIKit

class CanvasView: UIView {

    override func draw(_ rect: CGRect) {
        drawGrid()
    
        let rect = UIBezierPath()
        rect.move(to: CGPoint(x: 100, y: 330))
        rect.addLine(to: CGPoint(x: 270, y: 230))
        rect.addLine(to: CGPoint(x: 270, y: 400))
        rect.addLine(to: CGPoint(x: 100, y: 500))
        rect.close()
        
        rect.move(to: CGPoint(x: 100, y: 330))
        rect.addLine(to: CGPoint(x: 90, y: 330))
        rect.addLine(to: CGPoint(x: 90, y: 500))
        rect.addLine(to: CGPoint(x: 100, y: 500))
        
        rect.move(to: CGPoint(x: 90, y: 340))
        rect.addLine(to: CGPoint(x: 90, y: 330))
        rect.addLine(to: CGPoint(x: 260, y: 230))
        rect.move(to: CGPoint(x: 260, y: 230))
        rect.addLine(to: CGPoint(x: 270, y: 230))
        
        // small rect
        rect.move(to: CGPoint(x: 155, y: 466))
        rect.addLine(to: CGPoint(x: 155, y: 380))
        rect.addLine(to: CGPoint(x: 225, y: 335))
        rect.addLine(to: CGPoint(x: 225, y: 428))
        
        rect.move(to: CGPoint(x: 90, y: 380))
        rect.addLine(to: CGPoint(x: 0, y: 470))
        rect.move(to: CGPoint(x: 90, y: 420))
        rect.addLine(to: CGPoint(x: 0, y: 510))
        
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setStroke()
        #colorLiteral(red: 0.5058823824, green: 0.3372549117, blue: 0.06666667014, alpha: 1).setFill()
        rect.lineWidth = 2
        //        rect.fill()
        rect.stroke()

        drawRim()
        drawBall()
    }
    
    func drawRim() {
        let oval = UIBezierPath(ovalIn: CGRect(x: 185, y: 430, width: 120, height: 40))
        oval.lineWidth = 3
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setStroke()
        oval.stroke()
    }
    
    func drawBall() {
        let ball = UIBezierPath(arcCenter: CGPoint(x: 600, y: 250), radius: 40, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: false)
        #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1).setFill()
        ball.fill()
        
        ball.move(to: CGPoint(x: 600, y: 210))
        ball.addLine(to: CGPoint(x: 600, y: 290))
        ball.move(to: CGPoint(x: 560, y: 250))
        ball.addLine(to: CGPoint(x: 640, y: 250))
        ball.stroke()
       
        let line = UIBezierPath(arcCenter: CGPoint(x: 545, y: 250), radius: 40, startAngle: 0.25 * CGFloat.pi, endAngle: -0.25 * CGFloat.pi, clockwise: false)
        line.stroke()
        
        let line1 = UIBezierPath(arcCenter: CGPoint(x: 655, y: 250), radius: 40, startAngle: -0.75 * CGFloat.pi, endAngle: 0.75 * CGFloat.pi, clockwise: false)
        line1.stroke()
    }
    
    func drawGrid() {
        let cellSide: CGFloat = 100
        let cols = Int(bounds.width) / Int(cellSide)
        let rows = Int(bounds.height) / Int(cellSide)
        let gridPath: UIBezierPath = UIBezierPath()
        
        for row in 0 ..< rows {
            for col in 0 ..< cols {
                gridPath.append(UIBezierPath(rect: CGRect(x: CGFloat(col) * cellSide, y: CGFloat(row) * cellSide, width: cellSide, height: cellSide)))
            }
        }
        #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1).setStroke()
        gridPath.lineWidth = 0.3
        gridPath.stroke()
    }
}
