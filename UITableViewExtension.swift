//
//  ViewController.swift
//
//  Created by Shlok Kapoor on 02/07/18.
//  Copyright © 2018 Shlok. All rights reserved.
//

import UIKit

extension UITableView {
    func customTable() {
        self.separatorStyle = UITableViewCellSeparatorStyle.none
        self.allowsSelection = false
        self.rowHeight = 50.0
    }
}
