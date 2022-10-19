//
//  CircalUIVew.swift
//  MySenderApp
//
//  Created by Mohammed Helmy on 18/10/2022.
//

import UIKit

/// Add Circal UIVew
class CircalUIVew: UIView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.size.height / 2
    }
    
}

//MARK: -
/// Add Gradient Layer To UIView
extension UIView {
    func backgruondGradient(color1: UIColor = UIColor(red: 0.9960784314,
                                                      green: 0.1725490196,
                                                      blue: 0.1725490196,
                                                      alpha: 1),
                            color2: UIColor = UIColor(red: 1,
                                                      green: 0.4784313725,
                                                      blue: 0.07450980392,
                                                      alpha: 1)){
        let layer: CAGradientLayer = CAGradientLayer()
        layer.frame = CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height)

        layer.startPoint = CGPoint(x: 0.0, y: 0.0)
        layer .endPoint = CGPoint (x: 0.0, y: 1.0)
        
        layer.colors = [ color1.cgColor, color2.cgColor ]
        
        self.layer.addSublayer(layer)
    }
    
}
