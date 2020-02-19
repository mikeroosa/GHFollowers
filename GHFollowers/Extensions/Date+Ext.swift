//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Mike Roosa on 2/8/20.
//  Copyright © 2020 Third Base Media. All rights reserved.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
