//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Iury Faria on 04/07/22.
//

import UIKit

extension Date {
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }    
}
