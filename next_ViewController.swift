//
//  next_ViewController.swift
//  homework_transition
//
//  Created by ryo imakita on 2019/01/03.
//  Copyright © 2019年 ryo imakita. All rights reserved.
//

import UIKit

class next_ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var text2: String!;

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.red;
        label.text = text2;
    }
    
    @IBAction func push_backPage(_ sender: Any) {
    
        let storyboard: UIStoryboard = self.storyboard!;
        let view = storyboard.instantiateViewController(withIdentifier: "navi_view");
        self.present(view, animated: true, completion: nil);
    }
}
