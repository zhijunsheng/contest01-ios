import UIKit

class CanvasView: UIView {
    
    /*
     calabash
     
     
     */
    override func draw(_ rect: CGRect) {

        drawCircle(x: bounds.width / 2, y: 200, fillColor: #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1), strokeColor: #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1), radius: 100)
        drawCircle(x: bounds.width / 2, y: 500, fillColor: #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1), strokeColor: #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1), radius: 200)
        drawCircle(x: bounds.width / 2 - 60, y: 150, fillColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1), strokeColor: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1), radius: 10)
        drawCircle(x: bounds.width / 2 + 60, y: 150, fillColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1), strokeColor: #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1), radius: 10)
        drawCircle(x: bounds.width / 2 + 70, y: 489, fillColor: #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1), strokeColor: #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1), radius: 30)
        drawCircle(x: bounds.width / 2 - 60, y: 531, fillColor: #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1), strokeColor: #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1), radius: 40)
        drawCircle(x: bounds.width / 2, y: 427, fillColor: #colorLiteral(red: 0.7254902124, green: 0.4784313738, blue: 0.09803921729, alpha: 1), strokeColor: #colorLiteral(red: 0.1294117719, green: 0.2156862766, blue: 0.06666667014, alpha: 1), radius: 60)
        drawCircle(x: bounds.width / 2 + 100, y: 578, fillColor: #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1), strokeColor: #colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1), radius: 50)
        drawCircle(x: bounds.width / 2 - 100, y: 598, fillColor: #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1), strokeColor: #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1), radius: 20)
        drawCircle(x: bounds.width / 2, y: 637, fillColor: #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1), strokeColor: #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1), radius: 20)
    }
    
    func drawCircle(x: CGFloat, y: CGFloat, fillColor: UIColor, strokeColor: UIColor, radius: CGFloat) {
        let marker = UIBezierPath(arcCenter: CGPoint(x: x, y: y), radius: radius, startAngle: 0, endAngle: 2 * CGFloat.pi, clockwise: true)
               
        fillColor.setFill()
        marker.fill()
               
        strokeColor.setStroke()
        marker.lineWidth = 3
        marker.stroke()
    }

}
