import UIKit

class CanvasView: UIView {
    
    override func draw(_ rect: CGRect) {
//         Drawing code
        
        for _ in 0..<100 {
            let x: Int = Int(arc4random()) % Int(bounds.width)
            let y: Int = Int(arc4random()) % Int(bounds.height)
            let red: Int = Int(arc4random()) % 256
            let green: Int = Int(arc4random()) % 256
            let blue: Int = Int(arc4random()) % 256
            let alpha: Int = 1
            let circlePath = UIBezierPath(arcCenter: CGPoint(x: CGFloat(x), y: CGFloat(y)), radius: 50, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
            let color = UIColor(red: CGFloat(red) / 255, green: CGFloat(green) / 255, blue: CGFloat(blue) / 255, alpha: CGFloat(alpha))
            color.setFill()
            circlePath.fill()
            
            // white circle dot
            let dotPath = UIBezierPath(arcCenter: CGPoint(x: x + 5, y: y - 7), radius: 3, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
            #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1).setFill()
            dotPath.fill()
            
        }
    }
}
