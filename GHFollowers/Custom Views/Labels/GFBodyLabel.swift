//
//  GFBodyLabel.swift
//  GHFollowers
//
//  Created by Mike Roosa on 2/1/20.
//  Copyright © 2020 Third Base Media. All rights reserved.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
           super.init(frame: frame)
           configure()
       }
       
       required init?(coder: NSCoder) {
           fatalError("init(coder:) has not been implemented")
       }
       
       
       convenience init(textAlignment: NSTextAlignment) {
           self.init(frame: .zero)
           self.textAlignment = textAlignment
       }
       
       private func configure() {
           textColor = .secondaryLabel
           font = UIFont.preferredFont(forTextStyle: .body)
           adjustsFontSizeToFitWidth = true
           minimumScaleFactor = 0.75
           lineBreakMode = .byWordWrapping
           translatesAutoresizingMaskIntoConstraints = false
       }

}
