//
//  BalanceCell.swift
//  SampleForms
//
//  Created by Thahir Maheen on 15-1-17.
//  Copyright © 2017 Thahir Maheen. All rights reserved.
//

import UIKit
import XLForm

let XLFormRowDescriptorTypeBalanceCell = "XLFormRowDescriptorTypeBalanceCell"

class BalanceCell: XLFormBaseCell {
    
    static let nib = "BalanceCell"

    @IBOutlet weak var labelAmount: UILabel!
    
    override func update() {
        super.update()
                
        if let value = rowDescriptor.value as? Double {
            labelAmount?.text = "Balance Amount: AED\(value)"
        }
    }
}
