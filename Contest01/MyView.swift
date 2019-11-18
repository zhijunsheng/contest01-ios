//
//  MyView.swift
//  Contest01
//
//  Created by Elaine on 2019-11-09.
//  Copyright © 2019 Angie Yan. All rights reserved.
//

import UIKit

class MyView: UIView {
    
    override func draw(_ rect: CGRect) {
        cowWeb()
        circles()
        
    }
    func cowWeb() {
        let pencil = UIBezierPath()
        for f in 0..<234 {
            pencil.move(to: CGPoint(x: 10, y: 100))
            pencil.addLine(to: CGPoint(x: 450, y: 0 + f * 10) )
        }
        
        for r in 0..<123 {
            pencil.move(to: CGPoint(x: 10, y: 200))
            pencil.addLine(to: CGPoint(x: 450, y: 0 + r * 10) )
        }
        
        for w in 0..<123 {
            pencil.move(to: CGPoint(x: 10, y: 300))
            pencil.addLine(to: CGPoint(x: 450, y: 0 + w * 10) )
        }
        
        for t in 0..<123 {
            pencil.move(to: CGPoint(x: 10, y: 400))
            pencil.addLine(to: CGPoint(x: 450, y: 0 + t * 10) )
        }
        
        for iu in 0..<100 {
            pencil.move(to: CGPoint(x: 10, y: 500))
            pencil.addLine(to: CGPoint(x: 450, y: 0 + iu * 10) )
        }
        
        pencil.stroke()    }
    
    func circles() {
        for i in 0..<703 {
            let circleY = i
            let circleX = i
            let randomX: CGFloat = CGFloat(arc4random() % 800)
            let randomY: CGFloat = CGFloat(arc4random() % 800)
            let pencil = UIBezierPath(arcCenter:CGPoint(x: randomX + CGFloat(circleX), y: randomY + CGFloat(circleY))  , radius: 10, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
            #colorLiteral(red: 0.4240268103, green: 0.2899227696, blue: 1, alpha: 1).setFill()
            pencil.fill()
            pencil.stroke()
            
            let circleY2 = i
            let circleX2 = i
            let randomX2: CGFloat = CGFloat(arc4random() % 800)
            let randomY2: CGFloat = CGFloat(arc4random() % 800)
            let pencil2 = UIBezierPath(arcCenter:CGPoint(x: randomX2 + CGFloat(circleX2), y: randomY2 + CGFloat(circleY2))  , radius: 10, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
            #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1).setFill()
            pencil2.fill()
            pencil2.stroke()
            
            let circleY3 = i
            let circleX3 = i
            let randomX3: CGFloat = CGFloat(arc4random() % 800)
            let randomY3: CGFloat = CGFloat(arc4random() % 800)
            let pencil3 = UIBezierPath(arcCenter:CGPoint(x: randomX3 + CGFloat(circleX3), y: randomY3 + CGFloat(circleY3))  , radius: 10, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
            #colorLiteral(red: 1, green: 0.4474140922, blue: 0.8184904584, alpha: 1).setFill()
            pencil3.fill()
            pencil3.stroke()
            
            for f in 0..<234 {
                pencil.move(to: CGPoint(x: 10, y: 600))
                pencil.addLine(to: CGPoint(x: 450, y: 0 + f * 10) )
            }
            
            for r in 0..<123 {
                pencil.move(to: CGPoint(x: 10, y: 700))
                pencil.addLine(to: CGPoint(x: 450, y: 0 + r * 10) )
            }
            
            for w in 0..<123 {
                pencil.move(to: CGPoint(x: 10, y: 800))
                pencil.addLine(to: CGPoint(x: 450, y: 0 + w * 10) )
            }
            
            for t in 0..<123 {
                pencil.move(to: CGPoint(x: 10, y: 900))
                pencil.addLine(to: CGPoint(x: 450, y: 0 + t * 10) )
            }
        }
    }
    func drawHair() {
        let pen = UIBezierPath()
        pen.move(to: CGPoint(x: 300, y: 300))
        pen.addLine(to: CGPoint(x: 130, y: 130))
        pen.addLine(to: CGPoint(x: 30, y: 300))
        pen.close()
        #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0).setFill()
        pen.stroke()
        #colorLiteral(red: 0.4620226622, green: 0.8382837176, blue: 1, alpha: 1).setFill()
        pen.move(to: CGPoint(x: 200, y: 200))
        pen.addLine(to: CGPoint(x: 200, y: 400))
        pen.addLine(to: CGPoint(x: 20, y: 200))
        pen.close()
        pen.stroke()
        pen.fill()
    }
    func weirdThing()  {
        let pencil = UIBezierPath(arcCenter:CGPoint(x: 155, y: 230)  , radius: 10, startAngle: 0, endAngle: CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1).setFill()
        pencil.fill()
        let pencil2 = UIBezierPath(arcCenter:CGPoint(x: 100 , y: 230)  , radius: 10, startAngle: 0, endAngle: CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1).setFill()
        pencil2.fill()
        
        let pencil3 = UIBezierPath(arcCenter:CGPoint(x: 135 , y: 255)  , radius: 10, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.1984088652, green: 0.08750952777, blue: 1, alpha: 0).setFill()
        pencil3.fill()
        
        let pencil4 = UIBezierPath(arcCenter:CGPoint(x: 135, y: 280)  , radius: 10, startAngle: 0, endAngle: CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1).setFill()
        pencil4.fill()
        
        let pencil5 = UIBezierPath(arcCenter:CGPoint(x: 155, y: 280)  , radius: 10, startAngle: 0, endAngle: CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1).setFill()
        pencil5.fill()
        
        let pencil6 = UIBezierPath(arcCenter:CGPoint(x: 115, y: 280)  , radius: 10, startAngle: 0, endAngle: CGFloat.pi, clockwise: true)
        #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1).setFill()
        pencil6.fill()
    }
}
