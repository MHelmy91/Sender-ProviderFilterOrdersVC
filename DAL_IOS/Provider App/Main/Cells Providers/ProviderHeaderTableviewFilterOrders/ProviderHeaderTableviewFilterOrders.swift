//
//  ProviderHeaderTableviewFilterOrders.swift
//  DAL_IOS
//
//  Created by Mohammed Helmy on 18/10/2022.
//  Copyright © 2022 com.M.Abdu. All rights reserved.
//

import UIKit

class ProviderHeaderTableviewFilterOrders: UITableViewHeaderFooterView {

    @IBOutlet weak var titileLableHeaderView: UILabel!
    
    override class func awakeFromNib() {
        super.awakeFromNib()
    }

    func setHeader(title: String) {
        titileLableHeaderView.text = title
    }

    
}
