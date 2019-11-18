//
//  CanvasView.swift
//  Contest01
//
//  Created by Grace Huang on 11/7/19.
//  Copyright © 2019 Angie Yan. All rights reserved.
//

import UIKit

class CanvasView: UIView {
    override func draw(_ rect: CGRect) {
        drawRandomCircles()
        drawParabolic(size: 30)
    }
    
    func drawRandomLines() {
        for _ in 0..<100 {
            let pen = UIBezierPath()
            
            let randomStartX: CGFloat = CGFloat(arc4random() % UInt32((bounds.height / 2)))
            let randomStartY: CGFloat = CGFloat(arc4random() % 600)
            let randomEndX: CGFloat = CGFloat(arc4random() % 1000)
            let randomEndY: CGFloat = CGFloat(arc4random() % 1000)
            
            let colorRed = CGFloat(arc4random() % 1000) / 1000
            let colorGreen = CGFloat(arc4random() % 1000) / 1000
            let colorBlue = CGFloat(arc4random() % 1000) / 1000

            let randomColor: UIColor = UIColor(red: CGFloat(colorRed), green: CGFloat(colorGreen), blue: CGFloat(colorBlue), alpha: 1)
            
            pen.move(to: CGPoint(x: randomStartX, y: randomStartY))
            pen.addLine(to: CGPoint(x: randomEndX, y: randomEndY))
            
            randomColor.setStroke()
            pen.stroke()
        }
    }
    
    func drawRandomCircles() {
        for _ in 0..<100 {
            let randomCenterX: CGFloat = CGFloat(arc4random() % 800)
            let randomCenterY: CGFloat = CGFloat(arc4random() % 1000)
            let randomRadius: CGFloat = CGFloat(arc4random() % 30)
            
            let colorRed = CGFloat(arc4random() % 1000) / 1000
            let colorGreen = CGFloat(arc4random() % 1000) / 1000
            let colorBlue = CGFloat(arc4random() % 1000) / 1000
            
            let randomColor: UIColor = UIColor(red: CGFloat(colorRed), green: CGFloat(colorGreen), blue: CGFloat(colorBlue), alpha: 1)
            
            let pencil = UIBezierPath(arcCenter: CGPoint(x: randomCenterX, y: randomCenterY), radius: randomRadius, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
            
            pencil.stroke()
            randomColor.setFill()
            pencil.fill()
            
        }
    }
    
    func drawRandomRect() {
        for _ in 0..<4 {
            let randomStartX: CGFloat = CGFloat(arc4random() % 600)
            let randomStartY: CGFloat = CGFloat(arc4random() % 600)
            let randomWidth: CGFloat = CGFloat(arc4random() % 200)
            let randomHeight: CGFloat = CGFloat(arc4random() % 200)

            let alpha = CGFloat(arc4random() % 1000) / 1000
            let colorRed = CGFloat(arc4random() % 1000) / 1000
            let colorGreen = CGFloat(arc4random() % 1000) / 1000
            let colorBlue = CGFloat(arc4random() % 1000) / 1000

            let randomColor: UIColor = UIColor(red: CGFloat(colorRed), green: CGFloat(colorGreen), blue: CGFloat(colorBlue), alpha: alpha)

            let pen = UIBezierPath(rect: CGRect(x: randomStartX, y: randomStartY, width: randomWidth, height: randomHeight))

            randomColor.setFill()
            pen.fill()
        }
    }
    
    func drawParabolic(size: Int) {
        let cellSide = bounds.width / CGFloat(size)
        let offSet = (bounds.height - bounds.width) / 2

        for i in 0..<size {
            drawParabolicLine(moveToX: cellSide * CGFloat(i), moveToY: offSet, addLineToX: cellSide * CGFloat(size), addLineToY: cellSide * CGFloat(i + 1) + offSet)
            drawParabolicLine(moveToX: cellSide * CGFloat(size), moveToY: cellSide * CGFloat(i) + offSet, addLineToX: cellSide * CGFloat(size - (i + 1)), addLineToY: cellSide * CGFloat(size) + offSet)
            drawParabolicLine(moveToX: cellSide * CGFloat(i + 1), moveToY: cellSide * CGFloat(size) + offSet, addLineToX: 0, addLineToY: cellSide * CGFloat(i) + offSet)
            drawParabolicLine(moveToX: 0, moveToY: cellSide * CGFloat(i + 1) + offSet, addLineToX: cellSide * CGFloat(size - i), addLineToY: offSet)
        }
    }
    
    func drawParabolicLine(moveToX: CGFloat, moveToY: CGFloat, addLineToX: CGFloat, addLineToY: CGFloat) {
            let pen = UIBezierPath()
            let colorRed = CGFloat(arc4random() % 1000) / 1000
            let colorGreen = CGFloat(arc4random() % 1000) / 1000
            let colorBlue = CGFloat(arc4random() % 1000) / 1000
            
            let randomColor: UIColor = UIColor(red: CGFloat(colorRed), green: CGFloat(colorGreen), blue: CGFloat(colorBlue), alpha: 1)
            
            pen.move(to: CGPoint(x: moveToX, y: moveToY))
            pen.addLine(to: CGPoint(x: addLineToX, y: addLineToY))
        
            randomColor.setStroke()
            pen.stroke()
    }
}
