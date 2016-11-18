//
//  ShineLabel.swift
//  Pods
//
//  Created by vgs-user on 18/11/16.
//
//

import UIKit

public class ShineLabel : UILabel {
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Repeat 
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
