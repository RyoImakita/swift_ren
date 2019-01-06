//
//  next2_ViewController.swift
//  homework_transition
//
//  Created by ryo imakita on 2019/01/04.
//  Copyright © 2019年 ryo imakita. All rights reserved.
//

import UIKit

class next2_ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    var text3: String!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.blue;
        label1.text = text3;
    }

    @IBAction func push_back(_ sender: Any) {
    
        let storyboard: UIStoryboard = self.storyboard!;
        let view = storyboard.instantiateViewController(withIdentifier: "navi_view");
        self.present(view, animated: true, completion: nil);
    }
}
