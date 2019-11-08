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
        let pencil = UIBezierPath()
        pencil.move(to: CGPoint(x: 100, y: 300))
        pencil.addLine(to: CGPoint(x: 300, y: 300))
        pencil.stroke()
    }
}
