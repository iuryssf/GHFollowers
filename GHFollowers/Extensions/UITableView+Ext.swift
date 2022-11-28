//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Iury Faria on 26/11/22.
//

import UIKit

extension UITableView {
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
