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
    
    
    @IBOutlet weak var tapCountLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func tap(_ sender: Any) {
        
        count = count + 1
        countLabel.text = String(count)
        //String(変数)でString型にすること=キャスト
        
        if count > 5 {
            
            imageView.image = UIImage(named: "back2")
            
        }
        
        if count > 10 {
            
            imageView.image = UIImage(named: "back3")
            
        }
        
        switch count {
        case 6:
            tapCountLabel.text = "6です"
            break
            
        case 10:
            tapCountLabel.text = "6です"
            break
            
        default:
            tapCountLabel.text = "6でも10でもありません"
        }
        
    }
    
}

