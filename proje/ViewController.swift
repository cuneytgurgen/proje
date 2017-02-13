//
//  ViewController.swift
//  proje
//
//  Created by Öğrenci on 13.02.2017.
//  Copyright © 2017 asya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var isim: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var segment: UISegmentedControl!
    override func viewDidLoad() {
       isim.text="Naber"
    }
    override func viewWillAppear(_ animated: Bool) {
        isim.text="Naber2"
    }

    @IBAction func butonabas(_ sender: Any) {
        isim.text=text.text
       textView.text=text.text
        
        switch segment.selectedSegmentIndex {
        case 0:
        textView.text="1"
        case 1:
            textView.text="2"
        case 2:
            textView.text="3"
        case 3:
            textView.text="4"
        default:
            textView.text="hata"
        }
        
    }

}

