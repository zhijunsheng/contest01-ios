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
}
