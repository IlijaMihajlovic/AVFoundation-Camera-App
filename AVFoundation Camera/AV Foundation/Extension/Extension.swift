//
//  Extension.swift
//  AV Foundation
//
//  Created by Ilija Mihajlovic on 3/18/19.
//  Copyright © 2019 Ilija Mihajlovic All rights reserved.
//
//

import UIKit

// An extension to animate UIView objects
extension UIView {
    
    func animate() {
        UIView.animate(withDuration: 0.2, animations: { self.transform = CGAffineTransform(scaleX: 0.978, y: 0.98)},completion: { finish in
            UIView.animate(withDuration: 0.2, animations: { self.transform = CGAffineTransform.identity})
        })
    }
}
