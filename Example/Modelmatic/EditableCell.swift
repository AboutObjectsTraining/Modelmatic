//
// Copyright (C) 2016 About Objects, Inc. All Rights Reserved.
// See LICENSE.txt for this example's licensing information.
//

import UIKit

class EditableCell: UITableViewCell
{
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var tableView: UITableView!
    
    @IBAction func editingBegan() {
        let indexPath = tableView.indexPath(for: self)
        tableView.selectRow(at: indexPath, animated: false, scrollPosition: .none)
    }
}
