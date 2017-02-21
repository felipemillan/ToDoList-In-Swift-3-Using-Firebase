//
//  ToDoTableViewCell.swift
//  ToDoList_300921136
//
//  Created by Sajid gangat on 2017-02-15.
//  Copyright © 2017 Sajid. All rights reserved.
// SAJID GANGAT
// Student ID :300921136
//

import UIKit

class ToDoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var titlelabel: UILabel!

    @IBOutlet weak var datelabel: UILabel!
    @IBOutlet weak var descriptionlabel: UITextView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}
