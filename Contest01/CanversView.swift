import UIKit
class CanversView: UIView {
    let squardSide : CGFloat = 100
    let topX       : CGFloat = 500
    let topY       : CGFloat = 0
    let bottomX    : CGFloat = 500
    let bottomY    : CGFloat = 0
    
    
    override func draw(_ rect: CGRect) {
        print(bounds.width)
        print(bounds.height)
        drawSquard(x: topX, y: topY, color: #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1))
        drawSquard(x: 649, y: 639, color: #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1))
        drawSquard(x: 5, y: 89, color: #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1))
        drawSquard(x: 385, y: 93, color: #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1))
        drawSquard(x: 59, y: 174, color: #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))
        drawSquard(x: 463, y: 243, color: #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1))
        drawSquard(x: 382, y: 310, color: #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1))
        drawSquard(x: 432, y: 111, color: #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1))
        drawSquard(x: 572, y: 527, color: #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1))
        drawSquard(x: 542, y: 158, color: #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1))
        drawSquard(x: 722, y: 368, color: #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1))
        drawSquard(x: 67, y: 35, color: #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))
        drawSquard(x: 385, y: 928, color: #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1))
        drawSquard(x: 296, y: 79, color: #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1))
        drawSquard(x: 534, y: 361, color: #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1))
        drawSquard(x: 96, y: 329, color: #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1))
        drawSquard(x: 47, y: 129, color: #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1))
        drawSquard(x: 354, y: 744, color: #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1))
        drawSquard(x: 612, y: 392, color: #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))
        drawSquard(x: 75, y: 123, color: #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1))
        drawSquard(x: 365, y: 372, color: #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1))
        drawSquard(x: 35, y: 234, color: #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1))
        drawSquard(x: 467, y: 353, color: #colorLiteral(red: 0.9411764741, green: 0.4980392158, blue: 0.3529411852, alpha: 1))
        drawSquard(x: 639, y: 837, color: #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1))
        drawSquard(x: 12, y: 48, color: #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1))
        drawSquard(x: 274, y: 657, color: #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))
        drawSquard(x: 538, y: 371, color: #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1))
        drawSquard(x: 523, y: 99, color: #colorLiteral(red: 0.1764705926, green: 0.01176470611, blue: 0.5607843399, alpha: 1))
    }
    func drawSquard(x: CGFloat, y: CGFloat, color: UIColor) {
        let sm = UIBezierPath(arcCenter: CGPoint(x: x, y: y), radius: squardSide / 2, startAngle: 0, endAngle: CGFloat.pi * 2, clockwise: false)
        color.setFill()
        sm.fill()
    }
    
    
}
