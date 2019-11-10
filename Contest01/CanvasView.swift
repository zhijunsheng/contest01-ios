//
//  CanvasView.swift
//  Contest01
//
//  Created by Andy Yan on 2019-11-08.
//  Copyright © 2019 Andy Yan. All rights reserved.
//

import UIKit

class CanvasView: UIView {

    override func draw(_ rect: CGRect) {
        drawGrid()
        drawStick()
        drawPuck()
    }
    
    func drawStick()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 200, y: 300))
        pencil.addLine(to: CGPoint(x: 200, y: 700))
        
        pencil.move(to: CGPoint(x: 220, y: 300))
        pencil.addLine(to: CGPoint(x: 220, y: 740))
        
        pencil.move(to: CGPoint(x: 100, y: 700))
        pencil.addLine(to: CGPoint(x: 200, y: 700))
        
        pencil.move(to: CGPoint(x: 100, y: 740))
        pencil.addLine(to: CGPoint(x: 220, y: 740))
        
        pencil.move(to: CGPoint(x: 100, y: 700))
        pencil.addLine(to: CGPoint(x: 100, y: 740))
        
        pencil.move(to: CGPoint(x: 200, y: 300))
        pencil.addLine(to: CGPoint(x: 220, y: 300))
        
        pencil.move(to: CGPoint(x: 200, y: 360))
        pencil.addLine(to: CGPoint(x: 220, y: 360))
        
        pencil.move(to: CGPoint(x: 120, y: 700))
        pencil.addLine(to: CGPoint(x: 120, y: 740))
        
        pencil.move(to: CGPoint(x: 180, y: 700))
        pencil.addLine(to: CGPoint(x: 180, y: 740))
        
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setStroke()
        pencil.stroke()
    }
    
    func drawPuck()  {
        let pencil = UIBezierPath()
       
        pencil.move(to: CGPoint(x: 20, y: 720))
        pencil.addLine(to: CGPoint(x: 60, y: 720))
        pencil.addLine(to: CGPoint(x: 60, y: 740))
        pencil.addLine(to: CGPoint(x: 20, y: 740))
        pencil.close()
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawGrid()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 0, y: 0))
        pencil.addLine(to: CGPoint(x: 800, y: 0))
        
        pencil.move(to: CGPoint(x: 0, y: 100))
        pencil.addLine(to: CGPoint(x: 800, y: 100))
        
        pencil.move(to: CGPoint(x: 0, y: 200))
        pencil.addLine(to: CGPoint(x: 800, y: 200))
        
        pencil.move(to: CGPoint(x: 0, y: 300))
        pencil.addLine(to: CGPoint(x: 800, y: 300))
        
        pencil.move(to: CGPoint(x: 0, y: 400))
        pencil.addLine(to: CGPoint(x: 800, y: 400))
        
        pencil.move(to: CGPoint(x: 0, y: 500))
        pencil.addLine(to: CGPoint(x: 800, y: 500))
        
        pencil.move(to: CGPoint(x: 0, y: 600))
        pencil.addLine(to: CGPoint(x: 800, y: 600))
        
        pencil.move(to: CGPoint(x: 0, y: 700))
        pencil.addLine(to: CGPoint(x: 800, y: 700))
        
        pencil.move(to: CGPoint(x: 0, y: 800))
        pencil.addLine(to: CGPoint(x: 800, y: 800))
        
        pencil.move(to: CGPoint(x: 0, y: 900))
        pencil.addLine(to: CGPoint(x: 800, y: 900))
        
        pencil.move(to: CGPoint(x: 0, y: 1000))
        pencil.addLine(to: CGPoint(x: 800, y: 1000))
        
        pencil.move(to: CGPoint(x: 100, y: 0))
        pencil.addLine(to: CGPoint(x: 100, y: 1000))
        
        pencil.move(to: CGPoint(x: 200, y: 0))
        pencil.addLine(to: CGPoint(x: 200, y: 1000))
        
        pencil.move(to: CGPoint(x: 300, y: 0))
        pencil.addLine(to: CGPoint(x: 300, y: 1000))
        
        pencil.move(to: CGPoint(x: 400, y: 0))
        pencil.addLine(to: CGPoint(x: 400, y: 1000))
        
        pencil.move(to: CGPoint(x: 500, y: 0))
        pencil.addLine(to: CGPoint(x: 500, y: 1000))
        
        pencil.move(to: CGPoint(x: 600, y: 0))
        pencil.addLine(to: CGPoint(x: 600, y: 1000))
        
        pencil.move(to: CGPoint(x: 700, y: 0))
        pencil.addLine(to: CGPoint(x: 700, y: 1000))
        
        pencil.move(to: CGPoint(x: 800, y: 0))
        pencil.addLine(to: CGPoint(x: 800, y: 1000))
        
        #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1).setStroke()
      
        pencil.stroke()
    }
}
