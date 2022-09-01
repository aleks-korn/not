//
//  NoteViewController.swift
//  Notes
//
//  Created by o.korniienko on 27.05.22.
//

import UIKit

class NoteViewController: UIViewController{
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel : UITextView!
    
    public var noteTitle : String = ""
    public var note : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = noteTitle
        noteLabel.text = note
    }
    
}
