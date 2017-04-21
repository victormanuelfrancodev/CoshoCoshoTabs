//
/*
BotonTab 
victor manuel lagunas franco
*/


import UIKit

public class BotonTab : NSObject {

    //// Cache

    private struct Cache {
        static let strokeColor: UIColor = UIColor(red: 0.020, green: 0.129, blue: 0.169, alpha: 1.000)
    }

    //// Colors

    public dynamic class var strokeColor: UIColor { return Cache.strokeColor }

    //// Drawing Methods

    public dynamic class func drawCanvas1(frame: CGRect = CGRect(x: 0, y: 0, width: 150, height: 72), tituloButtonTxtDisable: String = "Ejemplo", titleVisibleDisable: Bool = false, tituloButtonTxtEnable: String = "Ejemplo", titleVisibleEnable: Bool = false, state6Visible: Bool = false, state5Visible: Bool = false, state4Visable: Bool = false, state3Visible: Bool = false, state2Visible: Bool = false, state1Visible: Bool = false) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        // This non-generic function dramatically improves compilation times of complex expressions.
        func fastFloor(_ x: CGFloat) -> CGFloat { return floor(x) }

        //// Color Declarations
        let color5 = UIColor(red: 0.008, green: 0.702, blue: 0.918, alpha: 1.000)

        //// Shadow Declarations
        let shadow = NSShadow()
        shadow.shadowColor = UIColor.black.withAlphaComponent(1)
        shadow.shadowOffset = CGSize(width: 3, height: 3)
        shadow.shadowBlurRadius = 5


        //// Subframes
        let state6: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * 0.00000 + 0.5), y: frame.minY + 3.5, width: fastFloor(frame.width * 1.00539 - 0.31) - fastFloor(frame.width * 0.00000 + 0.5) + 0.81, height: fastFloor((frame.height - 3.5) * 0.95620 + 4) - 3.5)
        let state5: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * 0.00000 + 0.5), y: frame.minY + 3.5, width: fastFloor(frame.width * 1.00000 + 0.5) - fastFloor(frame.width * 0.00000 + 0.5), height: fastFloor((frame.height - 3.5) * 0.94323 + 3.89) - 3.39)
        let state4: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * -0.00000 - 0.5) + 1, y: frame.minY + 3.5, width: fastFloor(frame.width * 1.00000 + 0.5) - fastFloor(frame.width * -0.00000 - 0.5) - 1, height: fastFloor((frame.height - 3.5) * 0.94323 + 3.89) - 3.39)
        let state3: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * -0.00075 - 0.39) + 0.89, y: frame.minY + 3, width: fastFloor(frame.width * 1.00075 + 0.39) - fastFloor(frame.width * -0.00075 - 0.39) - 0.78, height: fastFloor((frame.height - 3) * 0.83122 + 3.15) - 2.65)
        let state2: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * -0.00000 - 0.5) + 1, y: frame.minY + 3, width: fastFloor(frame.width * 1.00075 + 0.39) - fastFloor(frame.width * -0.00000 - 0.5) - 0.89, height: fastFloor((frame.height - 3) * 0.95652 + 0.5))
        let state1: CGRect = CGRect(x: frame.minX + fastFloor(frame.width * -0.00075 - 0.39) + 0.89, y: frame.minY + 3, width: fastFloor(frame.width * 1.00000 + 0.5) - fastFloor(frame.width * -0.00075 - 0.39) - 0.89, height: fastFloor((frame.height - 3) * 0.95652 + 0.5))


        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: frame.minX + 1.00000 * frame.width, y: frame.minY + 0.00367 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 1.00000 * frame.width, y: frame.minY + 0.13096 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 0.99986 * frame.width, y: frame.minY + 0.13096 * frame.height))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 1.00000 * frame.width, y: frame.minY + 0.17206 * frame.height), controlPoint1: CGPoint(x: frame.minX + 1.00000 * frame.width, y: frame.minY + 0.14264 * frame.height), controlPoint2: CGPoint(x: frame.minX + 1.00000 * frame.width, y: frame.minY + 0.15603 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 1.00000 * frame.width, y: frame.minY + 1.00000 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 1.00000 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 0.17206 * frame.height))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 0.07009 * frame.height), controlPoint1: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 0.12358 * frame.height), controlPoint2: CGPoint(x: frame.minX + -0.00335 * frame.width, y: frame.minY + 0.09195 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 0.07009 * frame.height))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 0.02265 * frame.height), controlPoint1: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 0.05381 * frame.height), controlPoint2: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 0.03532 * frame.height))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 0.00367 * frame.height), controlPoint1: CGPoint(x: frame.minX + 0.00000 * frame.width, y: frame.minY + 0.01316 * frame.height), controlPoint2: CGPoint(x: frame.minX + -0.00567 * frame.width, y: frame.minY + 0.00811 * frame.height))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 0.07826 * frame.width, y: frame.minY + 0.00367 * frame.height), controlPoint1: CGPoint(x: frame.minX + 0.01213 * frame.width, y: frame.minY + -0.00458 * frame.height), controlPoint2: CGPoint(x: frame.minX + 0.05572 * frame.width, y: frame.minY + 0.00367 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 0.92174 * frame.width, y: frame.minY + 0.00367 * frame.height))
        bezierPath.addCurve(to: CGPoint(x: frame.minX + 0.93970 * frame.width, y: frame.minY + 0.00388 * frame.height), controlPoint1: CGPoint(x: frame.minX + 0.92870 * frame.width, y: frame.minY + 0.00367 * frame.height), controlPoint2: CGPoint(x: frame.minX + 0.93459 * frame.width, y: frame.minY + 0.00367 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 1.00000 * frame.width, y: frame.minY + 0.00367 * frame.height))
        bezierPath.addLine(to: CGPoint(x: frame.minX + 1.00000 * frame.width, y: frame.minY + 0.00367 * frame.height))
        bezierPath.close()
        BotonTab.strokeColor.setFill()
        bezierPath.fill()


        if (state6Visible) {
            //// state6
            //// Bezier 17 Drawing
            let bezier17Path = UIBezierPath()
            bezier17Path.move(to: CGPoint(x: state6.minX + 0.00332 * state6.width, y: state6.minY + 0.99237 * state6.height))
            bezier17Path.addLine(to: CGPoint(x: state6.minX + 0.00332 * state6.width, y: state6.minY + 0.22534 * state6.height))
            bezier17Path.addCurve(to: CGPoint(x: state6.minX + 0.12035 * state6.width, y: state6.minY + 0.00000 * state6.height), controlPoint1: CGPoint(x: state6.minX + 0.00332 * state6.width, y: state6.minY + 0.10140 * state6.height), controlPoint2: CGPoint(x: state6.minX + 0.05598 * state6.width, y: state6.minY + 0.00000 * state6.height))
            bezier17Path.addLine(to: CGPoint(x: state6.minX + 0.87429 * state6.width, y: state6.minY + 0.00000 * state6.height))
            bezier17Path.addCurve(to: CGPoint(x: state6.minX + 0.99132 * state6.width, y: state6.minY + 0.22534 * state6.height), controlPoint1: CGPoint(x: state6.minX + 0.93865 * state6.width, y: state6.minY + 0.00000 * state6.height), controlPoint2: CGPoint(x: state6.minX + 0.99132 * state6.width, y: state6.minY + 0.10140 * state6.height))
            bezier17Path.addLine(to: CGPoint(x: state6.minX + 0.99132 * state6.width, y: state6.minY + 0.22647 * state6.height))
            bezier17Path.addLine(to: CGPoint(x: state6.minX + 0.99132 * state6.width, y: state6.minY + 0.99237 * state6.height))
            UIColor.lightGray.setStroke()
            bezier17Path.lineWidth = 1
            bezier17Path.lineJoinStyle = .round
            bezier17Path.stroke()


            //// tab 3 Drawing
            let tab3Path = UIBezierPath()
            tab3Path.move(to: CGPoint(x: state6.minX + 0.00000 * state6.width, y: state6.minY + 0.98473 * state6.height))
            tab3Path.addLine(to: CGPoint(x: state6.minX + 1.00000 * state6.width, y: state6.minY + 0.97904 * state6.height))
            tab3Path.addLine(to: CGPoint(x: state6.minX + 1.00000 * state6.width, y: state6.minY + 0.99787 * state6.height))
            tab3Path.addLine(to: CGPoint(x: state6.minX + 0.00000 * state6.width, y: state6.minY + 1.00000 * state6.height))
            tab3Path.addLine(to: CGPoint(x: state6.minX + 0.00000 * state6.width, y: state6.minY + 0.98473 * state6.height))
            tab3Path.close()
            color5.setFill()
            tab3Path.fill()


        }


        if (state5Visible) {
            //// state5
            //// Bezier 2 Drawing
            let bezier2Path = UIBezierPath()
            bezier2Path.move(to: CGPoint(x: state5.minX + 0.00333 * state5.width, y: state5.minY + 0.99054 * state5.height))
            bezier2Path.addLine(to: CGPoint(x: state5.minX + 0.00333 * state5.width, y: state5.minY + 0.22844 * state5.height))
            bezier2Path.addCurve(to: CGPoint(x: state5.minX + 0.12100 * state5.width, y: state5.minY + 0.00000 * state5.height), controlPoint1: CGPoint(x: state5.minX + 0.00333 * state5.width, y: state5.minY + 0.10280 * state5.height), controlPoint2: CGPoint(x: state5.minX + 0.05628 * state5.width, y: state5.minY + 0.00000 * state5.height))
            bezier2Path.addLine(to: CGPoint(x: state5.minX + 0.87900 * state5.width, y: state5.minY + 0.00000 * state5.height))
            bezier2Path.addCurve(to: CGPoint(x: state5.minX + 0.99667 * state5.width, y: state5.minY + 0.22844 * state5.height), controlPoint1: CGPoint(x: state5.minX + 0.94372 * state5.width, y: state5.minY + 0.00000 * state5.height), controlPoint2: CGPoint(x: state5.minX + 0.99667 * state5.width, y: state5.minY + 0.10280 * state5.height))
            bezier2Path.addLine(to: CGPoint(x: state5.minX + 0.99667 * state5.width, y: state5.minY + 0.22959 * state5.height))
            bezier2Path.addLine(to: CGPoint(x: state5.minX + 0.99667 * state5.width, y: state5.minY + 0.89767 * state5.height))
            UIColor.lightGray.setStroke()
            bezier2Path.lineWidth = 1
            bezier2Path.lineJoinStyle = .round
            bezier2Path.stroke()


            //// Bezier 3 Drawing
            let bezier3Path = UIBezierPath()
            bezier3Path.move(to: CGPoint(x: state5.minX + 1.00000 * state5.width, y: state5.minY + 0.16026 * state5.height))
            bezier3Path.addCurve(to: CGPoint(x: state5.minX + 0.99972 * state5.width, y: state5.minY + 0.18178 * state5.height), controlPoint1: CGPoint(x: state5.minX + 0.99981 * state5.width, y: state5.minY + 0.16735 * state5.height), controlPoint2: CGPoint(x: state5.minX + 0.99972 * state5.width, y: state5.minY + 0.17453 * state5.height))
            bezier3Path.addLine(to: CGPoint(x: state5.minX + 0.99972 * state5.width, y: state5.minY + 0.42403 * state5.height))
            bezier3Path.addCurve(to: CGPoint(x: state5.minX + 1.00000 * state5.width, y: state5.minY + 0.79316 * state5.height), controlPoint1: CGPoint(x: state5.minX + 1.00000 * state5.width, y: state5.minY + 0.42442 * state5.height), controlPoint2: CGPoint(x: state5.minX + 1.00000 * state5.width, y: state5.minY + 0.79316 * state5.height))
            bezier3Path.addLine(to: CGPoint(x: state5.minX + 1.00000 * state5.width, y: state5.minY + 0.90717 * state5.height))
            bezier3Path.addCurve(to: CGPoint(x: state5.minX + 0.97333 * state5.width, y: state5.minY + 0.99828 * state5.height), controlPoint1: CGPoint(x: state5.minX + 0.99397 * state5.width, y: state5.minY + 0.94505 * state5.height), controlPoint2: CGPoint(x: state5.minX + 0.98445 * state5.width, y: state5.minY + 0.97644 * state5.height))
            bezier3Path.addCurve(to: CGPoint(x: state5.minX + 0.96156 * state5.width, y: state5.minY + 0.98549 * state5.height), controlPoint1: CGPoint(x: state5.minX + 0.97038 * state5.width, y: state5.minY + 1.00407 * state5.height), controlPoint2: CGPoint(x: state5.minX + 0.95503 * state5.width, y: state5.minY + 0.99412 * state5.height))
            bezier3Path.addCurve(to: CGPoint(x: state5.minX + 0.96954 * state5.width, y: state5.minY + 0.97247 * state5.height), controlPoint1: CGPoint(x: state5.minX + 0.96431 * state5.width, y: state5.minY + 0.98186 * state5.height), controlPoint2: CGPoint(x: state5.minX + 0.96698 * state5.width, y: state5.minY + 0.97750 * state5.height))
            bezier3Path.addCurve(to: CGPoint(x: state5.minX + 0.99972 * state5.width, y: state5.minY + 0.79297 * state5.height), controlPoint1: CGPoint(x: state5.minX + 0.98799 * state5.width, y: state5.minY + 0.93623 * state5.height), controlPoint2: CGPoint(x: state5.minX + 0.99972 * state5.width, y: state5.minY + 0.86794 * state5.height))
            bezier3Path.addLine(to: CGPoint(x: state5.minX + 0.99972 * state5.width, y: state5.minY + 0.61187 * state5.height))
            bezier3Path.addLine(to: CGPoint(x: state5.minX + 0.99972 * state5.width, y: state5.minY + 0.42403 * state5.height))
            bezier3Path.addLine(to: CGPoint(x: state5.minX + 0.99972 * state5.width, y: state5.minY + 0.18178 * state5.height))
            bezier3Path.addCurve(to: CGPoint(x: state5.minX + 1.00000 * state5.width, y: state5.minY + 0.16026 * state5.height), controlPoint1: CGPoint(x: state5.minX + 0.99972 * state5.width, y: state5.minY + 0.17453 * state5.height), controlPoint2: CGPoint(x: state5.minX + 0.99981 * state5.width, y: state5.minY + 0.16735 * state5.height))
            bezier3Path.close()
            color5.setFill()
            bezier3Path.fill()


            //// tab 6 Drawing
            let tab6Path = UIBezierPath()
            tab6Path.move(to: CGPoint(x: state5.minX + 0.00000 * state5.width, y: state5.minY + 0.98280 * state5.height))
            tab6Path.addLine(to: CGPoint(x: state5.minX + 0.97333 * state5.width, y: state5.minY + 0.97703 * state5.height))
            tab6Path.addLine(to: CGPoint(x: state5.minX + 0.97333 * state5.width, y: state5.minY + 0.99611 * state5.height))
            tab6Path.addLine(to: CGPoint(x: state5.minX + 0.00000 * state5.width, y: state5.minY + 0.99828 * state5.height))
            tab6Path.addLine(to: CGPoint(x: state5.minX + 0.00000 * state5.width, y: state5.minY + 0.98280 * state5.height))
            tab6Path.close()
            color5.setFill()
            tab6Path.fill()


        }


        if (state4Visable) {
            //// state4
            //// Bezier 4 Drawing
            let bezier4Path = UIBezierPath()
            bezier4Path.move(to: CGPoint(x: state4.minX + 0.99667 * state4.width, y: state4.minY + 0.99054 * state4.height))
            bezier4Path.addLine(to: CGPoint(x: state4.minX + 0.99667 * state4.width, y: state4.minY + 0.22844 * state4.height))
            bezier4Path.addCurve(to: CGPoint(x: state4.minX + 0.87900 * state4.width, y: state4.minY + 0.00000 * state4.height), controlPoint1: CGPoint(x: state4.minX + 0.99667 * state4.width, y: state4.minY + 0.10280 * state4.height), controlPoint2: CGPoint(x: state4.minX + 0.94372 * state4.width, y: state4.minY + 0.00000 * state4.height))
            bezier4Path.addLine(to: CGPoint(x: state4.minX + 0.12100 * state4.width, y: state4.minY + 0.00000 * state4.height))
            bezier4Path.addCurve(to: CGPoint(x: state4.minX + 0.00333 * state4.width, y: state4.minY + 0.22844 * state4.height), controlPoint1: CGPoint(x: state4.minX + 0.05628 * state4.width, y: state4.minY + 0.00000 * state4.height), controlPoint2: CGPoint(x: state4.minX + 0.00333 * state4.width, y: state4.minY + 0.10280 * state4.height))
            bezier4Path.addLine(to: CGPoint(x: state4.minX + 0.00333 * state4.width, y: state4.minY + 0.22959 * state4.height))
            bezier4Path.addLine(to: CGPoint(x: state4.minX + 0.00333 * state4.width, y: state4.minY + 0.89767 * state4.height))
            UIColor.lightGray.setStroke()
            bezier4Path.lineWidth = 1
            bezier4Path.lineJoinStyle = .round
            bezier4Path.stroke()


            //// Bezier 5 Drawing
            let bezier5Path = UIBezierPath()
            bezier5Path.move(to: CGPoint(x: state4.minX + 0.00000 * state4.width, y: state4.minY + 0.16026 * state4.height))
            bezier5Path.addCurve(to: CGPoint(x: state4.minX + 0.00028 * state4.width, y: state4.minY + 0.18178 * state4.height), controlPoint1: CGPoint(x: state4.minX + 0.00019 * state4.width, y: state4.minY + 0.16735 * state4.height), controlPoint2: CGPoint(x: state4.minX + 0.00028 * state4.width, y: state4.minY + 0.17453 * state4.height))
            bezier5Path.addLine(to: CGPoint(x: state4.minX + 0.00028 * state4.width, y: state4.minY + 0.42403 * state4.height))
            bezier5Path.addCurve(to: CGPoint(x: state4.minX + 0.00000 * state4.width, y: state4.minY + 0.79316 * state4.height), controlPoint1: CGPoint(x: state4.minX + 0.00000 * state4.width, y: state4.minY + 0.42442 * state4.height), controlPoint2: CGPoint(x: state4.minX + 0.00000 * state4.width, y: state4.minY + 0.79316 * state4.height))
            bezier5Path.addLine(to: CGPoint(x: state4.minX + 0.00000 * state4.width, y: state4.minY + 0.90717 * state4.height))
            bezier5Path.addCurve(to: CGPoint(x: state4.minX + 0.02667 * state4.width, y: state4.minY + 0.99828 * state4.height), controlPoint1: CGPoint(x: state4.minX + 0.00603 * state4.width, y: state4.minY + 0.94505 * state4.height), controlPoint2: CGPoint(x: state4.minX + 0.01555 * state4.width, y: state4.minY + 0.97644 * state4.height))
            bezier5Path.addCurve(to: CGPoint(x: state4.minX + 0.03844 * state4.width, y: state4.minY + 0.98549 * state4.height), controlPoint1: CGPoint(x: state4.minX + 0.02962 * state4.width, y: state4.minY + 1.00407 * state4.height), controlPoint2: CGPoint(x: state4.minX + 0.04497 * state4.width, y: state4.minY + 0.99412 * state4.height))
            bezier5Path.addCurve(to: CGPoint(x: state4.minX + 0.03046 * state4.width, y: state4.minY + 0.97247 * state4.height), controlPoint1: CGPoint(x: state4.minX + 0.03569 * state4.width, y: state4.minY + 0.98186 * state4.height), controlPoint2: CGPoint(x: state4.minX + 0.03302 * state4.width, y: state4.minY + 0.97750 * state4.height))
            bezier5Path.addCurve(to: CGPoint(x: state4.minX + 0.00028 * state4.width, y: state4.minY + 0.79297 * state4.height), controlPoint1: CGPoint(x: state4.minX + 0.01201 * state4.width, y: state4.minY + 0.93623 * state4.height), controlPoint2: CGPoint(x: state4.minX + 0.00028 * state4.width, y: state4.minY + 0.86794 * state4.height))
            bezier5Path.addLine(to: CGPoint(x: state4.minX + 0.00028 * state4.width, y: state4.minY + 0.61187 * state4.height))
            bezier5Path.addLine(to: CGPoint(x: state4.minX + 0.00028 * state4.width, y: state4.minY + 0.42403 * state4.height))
            bezier5Path.addLine(to: CGPoint(x: state4.minX + 0.00028 * state4.width, y: state4.minY + 0.18178 * state4.height))
            bezier5Path.addCurve(to: CGPoint(x: state4.minX + 0.00000 * state4.width, y: state4.minY + 0.16026 * state4.height), controlPoint1: CGPoint(x: state4.minX + 0.00028 * state4.width, y: state4.minY + 0.17453 * state4.height), controlPoint2: CGPoint(x: state4.minX + 0.00019 * state4.width, y: state4.minY + 0.16735 * state4.height))
            bezier5Path.close()
            color5.setFill()
            bezier5Path.fill()


            //// tab 7 Drawing
            let tab7Path = UIBezierPath()
            tab7Path.move(to: CGPoint(x: state4.minX + 1.00000 * state4.width, y: state4.minY + 0.98280 * state4.height))
            tab7Path.addLine(to: CGPoint(x: state4.minX + 0.02667 * state4.width, y: state4.minY + 0.97703 * state4.height))
            tab7Path.addLine(to: CGPoint(x: state4.minX + 0.02667 * state4.width, y: state4.minY + 0.99611 * state4.height))
            tab7Path.addLine(to: CGPoint(x: state4.minX + 1.00000 * state4.width, y: state4.minY + 0.99828 * state4.height))
            tab7Path.addLine(to: CGPoint(x: state4.minX + 1.00000 * state4.width, y: state4.minY + 0.98280 * state4.height))
            tab7Path.close()
            color5.setFill()
            tab7Path.fill()


        }


        if (state3Visible) {
            //// state3
            //// tab 4 Drawing
            let tab4Path = UIBezierPath()
            tab4Path.move(to: CGPoint(x: state3.minX + 0.99260 * state3.width, y: state3.minY + 0.99383 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.99925 * state3.width, y: state3.minY + 0.25425 * state3.height))
            tab4Path.addCurve(to: CGPoint(x: state3.minX + 0.93187 * state3.width, y: state3.minY + 0.00000 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.99925 * state3.width, y: state3.minY + 0.11442 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.96895 * state3.width, y: state3.minY + 0.00000 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.06813 * state3.width, y: state3.minY + 0.00000 * state3.height))
            tab4Path.addCurve(to: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.25425 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.03105 * state3.width, y: state3.minY + 0.00000 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.11442 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.51529 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.71770 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.91284 * state3.height))
            tab4Path.addCurve(to: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.99795 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.94519 * state3.height), controlPoint2: CGPoint(x: state3.minX + -0.00094 * state3.width, y: state3.minY + 0.98999 * state3.height))
            tab4Path.addCurve(to: CGPoint(x: state3.minX + 0.00950 * state3.width, y: state3.minY + 0.91284 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.00327 * state3.width, y: state3.minY + 1.00986 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.00950 * state3.width, y: state3.minY + 0.96839 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.00950 * state3.width, y: state3.minY + 0.71770 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.00950 * state3.width, y: state3.minY + 0.51529 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.00950 * state3.width, y: state3.minY + 0.25425 * state3.height))
            tab4Path.addCurve(to: CGPoint(x: state3.minX + 0.06813 * state3.width, y: state3.minY + 0.03268 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.00950 * state3.width, y: state3.minY + 0.13238 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.03590 * state3.width, y: state3.minY + 0.03268 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.93187 * state3.width, y: state3.minY + 0.03268 * state3.height))
            tab4Path.addCurve(to: CGPoint(x: state3.minX + 0.99050 * state3.width, y: state3.minY + 0.25425 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.96410 * state3.width, y: state3.minY + 0.03268 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.99050 * state3.width, y: state3.minY + 0.13238 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.99260 * state3.width, y: state3.minY + 0.99383 * state3.height))
            tab4Path.addLine(to: CGPoint(x: state3.minX + 0.99260 * state3.width, y: state3.minY + 0.99383 * state3.height))
            tab4Path.close()
            color5.setFill()
            tab4Path.fill()


            //// tab 5 Drawing
            let tab5Path = UIBezierPath()
            tab5Path.move(to: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.99383 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.25425 * state3.height))
            tab5Path.addCurve(to: CGPoint(x: state3.minX + 0.06813 * state3.width, y: state3.minY + 0.00000 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.11442 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.03105 * state3.width, y: state3.minY + 0.00000 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.93187 * state3.width, y: state3.minY + 0.00000 * state3.height))
            tab5Path.addCurve(to: CGPoint(x: state3.minX + 0.99925 * state3.width, y: state3.minY + 0.25425 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.96895 * state3.width, y: state3.minY + 0.00000 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.99925 * state3.width, y: state3.minY + 0.11442 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.99925 * state3.width, y: state3.minY + 0.51529 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.99925 * state3.width, y: state3.minY + 0.71770 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.99925 * state3.width, y: state3.minY + 0.91284 * state3.height))
            tab5Path.addCurve(to: CGPoint(x: state3.minX + 0.99925 * state3.width, y: state3.minY + 0.99795 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.99925 * state3.width, y: state3.minY + 0.94519 * state3.height), controlPoint2: CGPoint(x: state3.minX + 1.00094 * state3.width, y: state3.minY + 0.98999 * state3.height))
            tab5Path.addCurve(to: CGPoint(x: state3.minX + 0.99050 * state3.width, y: state3.minY + 0.91284 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.99673 * state3.width, y: state3.minY + 1.00986 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.99050 * state3.width, y: state3.minY + 0.96839 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.99050 * state3.width, y: state3.minY + 0.71770 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.99050 * state3.width, y: state3.minY + 0.51529 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.99050 * state3.width, y: state3.minY + 0.25425 * state3.height))
            tab5Path.addCurve(to: CGPoint(x: state3.minX + 0.93187 * state3.width, y: state3.minY + 0.03268 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.99050 * state3.width, y: state3.minY + 0.13238 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.96410 * state3.width, y: state3.minY + 0.03268 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.06813 * state3.width, y: state3.minY + 0.03268 * state3.height))
            tab5Path.addCurve(to: CGPoint(x: state3.minX + 0.00950 * state3.width, y: state3.minY + 0.25425 * state3.height), controlPoint1: CGPoint(x: state3.minX + 0.03590 * state3.width, y: state3.minY + 0.03268 * state3.height), controlPoint2: CGPoint(x: state3.minX + 0.00950 * state3.width, y: state3.minY + 0.13238 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.99383 * state3.height))
            tab5Path.addLine(to: CGPoint(x: state3.minX + 0.00075 * state3.width, y: state3.minY + 0.99383 * state3.height))
            tab5Path.close()
            color5.setFill()
            tab5Path.fill()


        }


        if (state2Visible) {
            //// state2
            //// tab 2 Drawing
            let tab2Path = UIBezierPath()
            tab2Path.move(to: CGPoint(x: state2.minX + 0.00000 * state2.width, y: state2.minY + 0.99950 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.00000 * state2.width, y: state2.minY + 0.22094 * state2.height))
            tab2Path.addCurve(to: CGPoint(x: state2.minX + 0.06743 * state2.width, y: state2.minY + 0.00000 * state2.height), controlPoint1: CGPoint(x: state2.minX + 0.00000 * state2.width, y: state2.minY + 0.09943 * state2.height), controlPoint2: CGPoint(x: state2.minX + 0.03032 * state2.width, y: state2.minY + 0.00000 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.93182 * state2.width, y: state2.minY + 0.00000 * state2.height))
            tab2Path.addCurve(to: CGPoint(x: state2.minX + 0.99925 * state2.width, y: state2.minY + 0.22094 * state2.height), controlPoint1: CGPoint(x: state2.minX + 0.96893 * state2.width, y: state2.minY + 0.00000 * state2.height), controlPoint2: CGPoint(x: state2.minX + 0.99925 * state2.width, y: state2.minY + 0.09943 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.99925 * state2.width, y: state2.minY + 0.44779 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.99925 * state2.width, y: state2.minY + 0.62368 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.99925 * state2.width, y: state2.minY + 0.79326 * state2.height))
            tab2Path.addCurve(to: CGPoint(x: state2.minX + 0.99925 * state2.width, y: state2.minY + 0.86721 * state2.height), controlPoint1: CGPoint(x: state2.minX + 0.99925 * state2.width, y: state2.minY + 0.82137 * state2.height), controlPoint2: CGPoint(x: state2.minX + 1.00094 * state2.width, y: state2.minY + 0.86030 * state2.height))
            tab2Path.addCurve(to: CGPoint(x: state2.minX + 0.99049 * state2.width, y: state2.minY + 0.79326 * state2.height), controlPoint1: CGPoint(x: state2.minX + 0.99673 * state2.width, y: state2.minY + 0.87757 * state2.height), controlPoint2: CGPoint(x: state2.minX + 0.99049 * state2.width, y: state2.minY + 0.84153 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.99049 * state2.width, y: state2.minY + 0.62368 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.99049 * state2.width, y: state2.minY + 0.44779 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.99049 * state2.width, y: state2.minY + 0.22094 * state2.height))
            tab2Path.addCurve(to: CGPoint(x: state2.minX + 0.93182 * state2.width, y: state2.minY + 0.02840 * state2.height), controlPoint1: CGPoint(x: state2.minX + 0.99049 * state2.width, y: state2.minY + 0.11504 * state2.height), controlPoint2: CGPoint(x: state2.minX + 0.96407 * state2.width, y: state2.minY + 0.02840 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.06743 * state2.width, y: state2.minY + 0.02840 * state2.height))
            tab2Path.addCurve(to: CGPoint(x: state2.minX + 0.00876 * state2.width, y: state2.minY + 0.22094 * state2.height), controlPoint1: CGPoint(x: state2.minX + 0.03518 * state2.width, y: state2.minY + 0.02840 * state2.height), controlPoint2: CGPoint(x: state2.minX + 0.00876 * state2.width, y: state2.minY + 0.11504 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.00876 * state2.width, y: state2.minY + 1.00000 * state2.height))
            tab2Path.addLine(to: CGPoint(x: state2.minX + 0.00000 * state2.width, y: state2.minY + 0.99950 * state2.height))
            tab2Path.close()
            color5.setFill()
            tab2Path.fill()


        }


        if (state1Visible) {
            //// state1
            //// tab1 Drawing
            let tab1Path = UIBezierPath()
            tab1Path.move(to: CGPoint(x: state1.minX + 1.00000 * state1.width, y: state1.minY + 0.99950 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 1.00000 * state1.width, y: state1.minY + 0.22094 * state1.height))
            tab1Path.addCurve(to: CGPoint(x: state1.minX + 0.93257 * state1.width, y: state1.minY + 0.00000 * state1.height), controlPoint1: CGPoint(x: state1.minX + 1.00000 * state1.width, y: state1.minY + 0.09943 * state1.height), controlPoint2: CGPoint(x: state1.minX + 0.96968 * state1.width, y: state1.minY + 0.00000 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 0.06818 * state1.width, y: state1.minY + 0.00000 * state1.height))
            tab1Path.addCurve(to: CGPoint(x: state1.minX + 0.00075 * state1.width, y: state1.minY + 0.22094 * state1.height), controlPoint1: CGPoint(x: state1.minX + 0.03107 * state1.width, y: state1.minY + 0.00000 * state1.height), controlPoint2: CGPoint(x: state1.minX + 0.00075 * state1.width, y: state1.minY + 0.09943 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 0.00075 * state1.width, y: state1.minY + 0.44779 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 0.00075 * state1.width, y: state1.minY + 0.62368 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 0.00075 * state1.width, y: state1.minY + 0.79326 * state1.height))
            tab1Path.addCurve(to: CGPoint(x: state1.minX + 0.00075 * state1.width, y: state1.minY + 0.86721 * state1.height), controlPoint1: CGPoint(x: state1.minX + 0.00075 * state1.width, y: state1.minY + 0.82137 * state1.height), controlPoint2: CGPoint(x: state1.minX + -0.00094 * state1.width, y: state1.minY + 0.86030 * state1.height))
            tab1Path.addCurve(to: CGPoint(x: state1.minX + 0.00951 * state1.width, y: state1.minY + 0.79326 * state1.height), controlPoint1: CGPoint(x: state1.minX + 0.00327 * state1.width, y: state1.minY + 0.87757 * state1.height), controlPoint2: CGPoint(x: state1.minX + 0.00951 * state1.width, y: state1.minY + 0.84153 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 0.00951 * state1.width, y: state1.minY + 0.62368 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 0.00951 * state1.width, y: state1.minY + 0.44779 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 0.00951 * state1.width, y: state1.minY + 0.22094 * state1.height))
            tab1Path.addCurve(to: CGPoint(x: state1.minX + 0.06818 * state1.width, y: state1.minY + 0.02840 * state1.height), controlPoint1: CGPoint(x: state1.minX + 0.00951 * state1.width, y: state1.minY + 0.11504 * state1.height), controlPoint2: CGPoint(x: state1.minX + 0.03593 * state1.width, y: state1.minY + 0.02840 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 0.93257 * state1.width, y: state1.minY + 0.02840 * state1.height))
            tab1Path.addCurve(to: CGPoint(x: state1.minX + 0.99124 * state1.width, y: state1.minY + 0.22094 * state1.height), controlPoint1: CGPoint(x: state1.minX + 0.96482 * state1.width, y: state1.minY + 0.02840 * state1.height), controlPoint2: CGPoint(x: state1.minX + 0.99124 * state1.width, y: state1.minY + 0.11504 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 0.99124 * state1.width, y: state1.minY + 1.00000 * state1.height))
            tab1Path.addLine(to: CGPoint(x: state1.minX + 1.00000 * state1.width, y: state1.minY + 0.99950 * state1.height))
            tab1Path.close()
            color5.setFill()
            tab1Path.fill()


        }


        if (titleVisibleDisable) {
            //// textoDeseleccion Drawing
            let textoDeseleccionRect = CGRect(x: frame.minX + fastFloor((frame.width - 132) * 0.55556 + 0.5), y: frame.minY + fastFloor((frame.height - 21) * 0.49020 + 0.5), width: 132, height: 21)
            context.saveGState()
            context.setShadow(offset: shadow.shadowOffset, blur: shadow.shadowBlurRadius, color: (shadow.shadowColor as! UIColor).cgColor)
            let textoDeseleccionStyle = NSMutableParagraphStyle()
            textoDeseleccionStyle.alignment = .center
            let textoDeseleccionFontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize, weight: UIFontWeightThin), NSForegroundColorAttributeName: UIColor.lightGray, NSParagraphStyleAttributeName: textoDeseleccionStyle]

            let textoDeseleccionTextHeight: CGFloat = tituloButtonTxtDisable.boundingRect(with: CGSize(width: textoDeseleccionRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textoDeseleccionFontAttributes, context: nil).height
            context.saveGState()
            context.clip(to: textoDeseleccionRect)
            tituloButtonTxtDisable.draw(in: CGRect(x: textoDeseleccionRect.minX, y: textoDeseleccionRect.minY + (textoDeseleccionRect.height - textoDeseleccionTextHeight) / 2, width: textoDeseleccionRect.width, height: textoDeseleccionTextHeight), withAttributes: textoDeseleccionFontAttributes)
            context.restoreGState()
            context.restoreGState()

        }


        if (titleVisibleEnable) {
            //// textoSeleccionado Drawing
            let textoSeleccionadoRect = CGRect(x: frame.minX + fastFloor((frame.width - 108) * 0.50000 + 0.5), y: frame.minY + fastFloor((frame.height - 21) * 0.49020 + 0.5), width: 108, height: 21)
            context.saveGState()
            context.setShadow(offset: shadow.shadowOffset, blur: shadow.shadowBlurRadius, color: (shadow.shadowColor as! UIColor).cgColor)
            let textoSeleccionadoStyle = NSMutableParagraphStyle()
            textoSeleccionadoStyle.alignment = .center
            let textoSeleccionadoFontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize, weight: UIFontWeightThin), NSForegroundColorAttributeName: color5, NSParagraphStyleAttributeName: textoSeleccionadoStyle]

            let textoSeleccionadoTextHeight: CGFloat = tituloButtonTxtEnable.boundingRect(with: CGSize(width: textoSeleccionadoRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textoSeleccionadoFontAttributes, context: nil).height
            context.saveGState()
            context.clip(to: textoSeleccionadoRect)
            tituloButtonTxtEnable.draw(in: CGRect(x: textoSeleccionadoRect.minX, y: textoSeleccionadoRect.minY + (textoSeleccionadoRect.height - textoSeleccionadoTextHeight) / 2, width: textoSeleccionadoRect.width, height: textoSeleccionadoTextHeight), withAttributes: textoSeleccionadoFontAttributes)
            context.restoreGState()
            context.restoreGState()

        }
    }

}



private extension UIColor {
    func withHue(_ newHue: CGFloat) -> UIColor {
        var saturation: CGFloat = 1, brightness: CGFloat = 1, alpha: CGFloat = 1
        self.getHue(nil, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        return UIColor(hue: newHue, saturation: saturation, brightness: brightness, alpha: alpha)
    }
    func withSaturation(_ newSaturation: CGFloat) -> UIColor {
        var hue: CGFloat = 1, brightness: CGFloat = 1, alpha: CGFloat = 1
        self.getHue(&hue, saturation: nil, brightness: &brightness, alpha: &alpha)
        return UIColor(hue: hue, saturation: newSaturation, brightness: brightness, alpha: alpha)
    }
    func withBrightness(_ newBrightness: CGFloat) -> UIColor {
        var hue: CGFloat = 1, saturation: CGFloat = 1, alpha: CGFloat = 1
        self.getHue(&hue, saturation: &saturation, brightness: nil, alpha: &alpha)
        return UIColor(hue: hue, saturation: saturation, brightness: newBrightness, alpha: alpha)
    }
    func withAlpha(_ newAlpha: CGFloat) -> UIColor {
        var hue: CGFloat = 1, saturation: CGFloat = 1, brightness: CGFloat = 1
        self.getHue(&hue, saturation: &saturation, brightness: &brightness, alpha: nil)
        return UIColor(hue: hue, saturation: saturation, brightness: brightness, alpha: newAlpha)
    }
    func highlight(withLevel highlight: CGFloat) -> UIColor {
        var red: CGFloat = 1, green: CGFloat = 1, blue: CGFloat = 1, alpha: CGFloat = 1
        self.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        return UIColor(red: red * (1-highlight) + highlight, green: green * (1-highlight) + highlight, blue: blue * (1-highlight) + highlight, alpha: alpha * (1-highlight) + highlight)
    }
    func shadow(withLevel shadow: CGFloat) -> UIColor {
        var red: CGFloat = 1, green: CGFloat = 1, blue: CGFloat = 1, alpha: CGFloat = 1
        self.getRed(&red, green: &green, blue: &blue, alpha: &alpha)
        return UIColor(red: red * (1-shadow), green: green * (1-shadow), blue: blue * (1-shadow), alpha: alpha * (1-shadow) + shadow)
    }
}
