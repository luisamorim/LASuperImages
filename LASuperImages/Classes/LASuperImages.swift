//
//  LASuperImages.swift
//  LASuperImages
//
//  Created by Luis Henrique de Oliveira Amorim on 10/3/18.
//

import Foundation
import UIKit

extension UIImageView {
    public func roundViewWith(borderColor:UIColor, borderWidth: CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}
