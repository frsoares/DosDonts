//
//  ColorsViewController+Delegate.swift
//  DoDonts
//
//  Created by Francisco Soares on 26/04/18.
//  Copyright © 2018 Francisco Soares. All rights reserved.
//

import UIKit

extension ColorsViewController : UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.view.backgroundColor = colors[indexPath.row]
    }
}
