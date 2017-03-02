//
//  UIView+XIB.swift
//  FriendlyDonation
//
//  Created by Bruno Santos on 28/02/17.
//  Copyright © 2017 Bruno Santos. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    class func fromNib<T : UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: T.self), owner: nil, options: nil)![0] as! T
    }
}
