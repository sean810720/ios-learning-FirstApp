//
//  ViewController.swift
//  FirstApp
//
//  Created by Sean on 2020/1/7.
//  Copyright © 2020 Sean. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Label 秀出結果
    @IBOutlet weak var ResultLabel: UILabel!
    
    // 暫存結果變數
    var result = 0
    
    // +1 按鈕
    @IBAction func AddButton(_ sender: Any) {
        
        // 執行+1
        result += 1
        
        // 將 +1 結果設定到 Label 的 text 屬性
        ResultLabel.text = String(result)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

