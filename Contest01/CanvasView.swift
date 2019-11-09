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
        drawLines()
        
        
    }
    
    func drawLines() {
        let width: Int = Int(bounds.width)
        let height: Int = Int(bounds.height)
        
        for _ in 0 ..< 100 {
            let pencil = UIBezierPath()
            let randomStartX: CGFloat = CGFloat(Int(arc4random()) % width)
            let randomStartY: CGFloat = CGFloat(Int(arc4random()) % height)
            let randomEndX: CGFloat = CGFloat(Int(arc4random()) % width)
            let randomEndY: CGFloat = CGFloat(Int(arc4random()) % height)
            
            pencil.move(to: CGPoint(x: randomStartX, y: randomStartY))
            pencil.addLine(to: CGPoint(x: randomEndX, y: randomEndY))
            
            let red = CGFloat(arc4random() % 1000) / 1000
            let green = CGFloat(arc4random() % 1000) / 1000
            let blue = CGFloat(arc4random() % 1000) / 1000
            
            let colour = UIColor(red: red, green: green, blue: blue, alpha: 1)
            colour.setStroke()
            pencil.lineWidth = 4
            pencil.stroke()
        }
    }
}
