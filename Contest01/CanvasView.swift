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
        drawPuck()
        drawTapeTop()
        drawTapeBottom()
        drawStickLong()
        drawStickEdge()
        drawHead()
        drawLeftEye()
        drawRightEye()
        drawMouth()
        drawNeck()
        drawBody()
        drawLeftHand()
        drawRightHand()
        drawLeftPants()
        drawRightPants()
        drawSkates1()
        drawSkates2()
        drawLeftBlade()
        drawRightBlade()
        drawLeftFinger()
        drawRightFinger()
    }
    
    func drawTapeTop()  {
        let pencil = UIBezierPath()
        
        pencil.move(to: CGPoint(x: 200, y: 300))
        pencil.addLine(to: CGPoint(x: 220, y: 300))
        pencil.addLine(to: CGPoint(x: 220, y: 360))
        pencil.addLine(to: CGPoint(x: 200, y: 360))
        pencil.close()
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawTapeBottom()  {
        let pencil = UIBezierPath()
        
        pencil.move(to: CGPoint(x: 120, y: 700))
        pencil.addLine(to: CGPoint(x: 120, y: 740))
        pencil.addLine(to: CGPoint(x: 180, y: 740))
        pencil.addLine(to: CGPoint(x: 180, y: 700))
        pencil.close()
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        pencil.fill()
    }
    
    func drawStickLong()  {
        let pencil = UIBezierPath()
        
        pencil.move(to: CGPoint(x: 200, y: 360))
        pencil.addLine(to: CGPoint(x: 220, y: 360))
        pencil.addLine(to: CGPoint(x: 220, y: 740))
        pencil.addLine(to: CGPoint(x: 180, y: 740))
        pencil.addLine(to: CGPoint(x: 180, y: 700))
        pencil.addLine(to: CGPoint(x: 200, y: 700))
        pencil.close()
        #colorLiteral(red: 0.9807667151, green: 1, blue: 0.002888324389, alpha: 1).setFill()
        pencil.fill()
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setStroke()
        pencil.stroke()
    }
    
    func drawStickEdge()  {
        let pencil = UIBezierPath()
        
        pencil.move(to: CGPoint(x: 100, y: 700))
        pencil.addLine(to: CGPoint(x: 120, y: 700))
        pencil.addLine(to: CGPoint(x: 120, y: 740))
        pencil.addLine(to: CGPoint(x: 100, y: 740))
        pencil.close()
        #colorLiteral(red: 0.9807667151, green: 1, blue: 0.002888324389, alpha: 1).setFill()
        pencil.fill()
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
    }
    
    func drawHead()  {
        let pencil = UIBezierPath()
        
        pencil.move(to: CGPoint(x: 400, y: 200))
        pencil.addLine(to: CGPoint(x: 500, y: 200))
        pencil.addLine(to: CGPoint(x: 500, y: 300))
        pencil.addLine(to: CGPoint(x: 400, y: 300))
        pencil.close()
        #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawLeftEye()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 420, y: 220))
        pencil.addLine(to: CGPoint(x: 430, y: 220))
        pencil.addLine(to: CGPoint(x: 430, y: 230))
        pencil.addLine(to: CGPoint(x: 420, y: 230))
        pencil.close()
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawRightEye()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 470, y: 220))
        pencil.addLine(to: CGPoint(x: 480, y: 220))
        pencil.addLine(to: CGPoint(x: 480, y: 230))
        pencil.addLine(to: CGPoint(x: 470, y: 230))
        pencil.close()
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawMouth()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 430, y: 265))
        pencil.addLine(to: CGPoint(x: 470, y: 265))
        pencil.addLine(to: CGPoint(x: 470, y: 280))
        pencil.addLine(to: CGPoint(x: 430, y: 280))
        pencil.close()
        #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawNeck()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 430, y: 300))
        pencil.addLine(to: CGPoint(x: 470, y: 300))
        pencil.addLine(to: CGPoint(x: 470, y: 330))
        pencil.addLine(to: CGPoint(x: 430, y: 330))
        pencil.close()
        #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawBody()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 360, y: 330))
        pencil.addLine(to: CGPoint(x: 540, y: 330))
        pencil.addLine(to: CGPoint(x: 540, y: 550))
        pencil.addLine(to: CGPoint(x: 360, y: 550))
        pencil.close()
        #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawLeftHand()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 300, y: 400))
        pencil.addLine(to: CGPoint(x: 360, y: 400))
        pencil.addLine(to: CGPoint(x: 360, y: 420))
        pencil.addLine(to: CGPoint(x: 300, y: 420))
        pencil.close()
        #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawLeftFinger()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 280, y: 410))
        pencil.addLine(to: CGPoint(x: 300, y: 400))
        pencil.addLine(to: CGPoint(x: 300, y: 420))
        pencil.close()
        #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawRightFinger()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 620, y: 410))
        pencil.addLine(to: CGPoint(x: 600, y: 400))
        pencil.addLine(to: CGPoint(x: 600, y: 420))
        pencil.close()
        #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawRightHand()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 540, y: 400))
        pencil.addLine(to: CGPoint(x: 600, y: 400))
        pencil.addLine(to: CGPoint(x: 600, y: 420))
        pencil.addLine(to: CGPoint(x: 540, y: 420))
        pencil.close()
        #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }

    func drawLeftPants()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 360, y: 550))
        pencil.addLine(to: CGPoint(x: 360, y: 700))
        pencil.addLine(to: CGPoint(x: 400, y: 700))
        pencil.addLine(to: CGPoint(x: 400, y: 550))
        pencil.close()
        #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawRightPants()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 360 + 140, y: 550))
        pencil.addLine(to: CGPoint(x: 360 + 140, y: 700))
        pencil.addLine(to: CGPoint(x: 400 + 140, y: 700))
        pencil.addLine(to: CGPoint(x: 400 + 140, y: 550))
        pencil.close()
        #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawSkates1()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 400, y: 700))
        pencil.addLine(to: CGPoint(x: 400, y: 740))
        pencil.addLine(to: CGPoint(x: 300, y: 740))
        pencil.addLine(to: CGPoint(x: 300, y: 720))
        pencil.addLine(to: CGPoint(x: 320, y: 700))
        pencil.close()
        #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawSkates2()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 580, y: 700))
        pencil.addLine(to: CGPoint(x: 600, y: 720))
        pencil.addLine(to: CGPoint(x: 600, y: 740))
        pencil.addLine(to: CGPoint(x: 500, y: 740))
        pencil.addLine(to: CGPoint(x: 500, y: 700))
        pencil.close()
        #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawLeftBlade()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 320, y: 740))
        pencil.addLine(to: CGPoint(x: 320, y: 760))
        pencil.move(to: CGPoint(x: 380, y: 740))
        pencil.addLine(to: CGPoint(x: 380, y: 760))
        pencil.move(to: CGPoint(x: 300, y: 760))
        pencil.addLine(to: CGPoint(x: 400, y: 760))
        pencil.close()
        #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1).setFill()
        pencil.fill()
        pencil.stroke()
    }
    
    func drawRightBlade()  {
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 320 + 200, y: 740))
        pencil.addLine(to: CGPoint(x: 320 + 200, y: 760))
        pencil.move(to: CGPoint(x: 380 + 200, y: 740))
        pencil.addLine(to: CGPoint(x: 380 + 200, y: 760))
        pencil.move(to: CGPoint(x: 300 + 200, y: 760))
        pencil.addLine(to: CGPoint(x: 400 + 200, y: 760))
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
