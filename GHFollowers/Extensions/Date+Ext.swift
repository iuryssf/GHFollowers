//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Iury Faria on 04/07/22.
//

import UIKit

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }    
}
