//
//  CanvasView.swift
//  Contest01
//
//  Created by Angie Yan on 2019-11-05.
//  Copyright © 2019 Angie Yan. All rights reserved.
//

import UIKit

class CanvasView: UIView {

   
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        let linePath = UIBezierPath()
        linePath.move(to: CGPoint(x: 20, y: 100))
        linePath.addLine(to: CGPoint(x: 20, y: 120))
        linePath.stroke()
        
        let circlePath = UIBezierPath(arcCenter: CGPoint(x: 100, y: 100), radius: 100, startAngle: 3, endAngle: CGFloat.pi * 2, clockwise: true)
        circlePath.stroke()
        
        let trianglePath = UIBezierPath()
        trianglePath.move(to: CGPoint(x: 100, y: 200))
        trianglePath.addLine(to: CGPoint(x: 100, y: 300))
        trianglePath.addLine(to: CGPoint(x: 200, y: 300))
        trianglePath.close()
        
        trianglePath.lineWidth = 2
        #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1).setStroke()
        trianglePath.stroke()
        #colorLiteral(red: 0.6965486067, green: 1, blue: 0.9644980178, alpha: 1).setFill()
        trianglePath.fill()
        
        
        
    
        // Drawing code
    }
 

}
