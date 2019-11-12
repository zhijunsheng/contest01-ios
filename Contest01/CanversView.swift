import UIKit
class CanversView: UIView {
    var originX = 0
    var originY = 0
    let sideWidth = 50
    let sideHeight = 75
    let loneWhith = 250
    let loneHeight = 675
    
    
    override func draw(_ rect: CGRect) {
        originX = sideWidth * 2
        originY = sideWidth * 3
        drawLines()
    }
    func drawLines() {
        // vertical lines
        let l6 = UIBezierPath()
        
        for i in 0..<6 {
            l6.move(to: CGPoint(x: originX + sideWidth * i, y: originY))
            l6.addLine(to: CGPoint(x: originX + sideWidth * i, y: originY + loneHeight))
        }
        l6.stroke()
        // horizontal lines
        let l10 = UIBezierPath()
//        l10.
        
    }
}
