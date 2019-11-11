import UIKit

class CanvasView: UIView {
    
    /*
     calabash
     
     
     */
    override func draw(_ rect: CGRect) {
        let pen = UIBezierPath(arcCenter: CGPoint(x: 300, y: 200), radius: 100, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
        
        #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1).setFill()
        pen.fill()
        
        #colorLiteral(red: 0.1960784346, green: 0.3411764801, blue: 0.1019607857, alpha: 1).setStroke()
        pen.lineWidth = 3
        pen.stroke()
       
        
        let pencil = UIBezierPath(arcCenter: CGPoint(x: 300, y: 500), radius: 200, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
       #colorLiteral(red: 0.7450980544, green: 0.1568627506, blue: 0.07450980693, alpha: 1).setFill()
        pencil.fill()
        
        #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1).setStroke()
        pencil.lineWidth = 3
        pencil.stroke()
    }
    

}
