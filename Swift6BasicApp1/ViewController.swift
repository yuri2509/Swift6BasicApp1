//
//  ViewController.swift
//  Swift6BasicApp1
//
//  Created by ゆり on 2021/03/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var blurView: UIVisualEffectView!
    
    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func tap(_ sender: Any) {
        
        count = count + 1
        countLabel.text = String(count)
        //String(変数)でString型にすること=キャスト
        
    }
    
}

