//
//  ViewController.swift
//  homework_transition
//
//  Created by ryo imakita on 2019/01/03.
//  Copyright © 2019年 ryo imakita. All rights reserved.
//

import UIKit

func prepare_transition(){
    
    
}

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad();
    }

    @IBAction func push_nextPage(_ sender: Any) {
        
        let storyboard: UIStoryboard = self.storyboard!;
        
        let next_view = (storyboard.instantiateViewController(withIdentifier: "next_view") as? next_ViewController)!;
        next_view.text2 = textField.text;
        
        self.present(next_view, animated: true, completion: nil);
    }
    
    @IBAction func push_nextPage_p(_ sender: Any) {
    
        let storyboard: UIStoryboard = self.storyboard!;
        
        let next2_view = (storyboard.instantiateViewController(withIdentifier: "next2_view") as? next2_ViewController)!;
        next2_view.text3 = textField.text;
        
        self.navigationController?.pushViewController(next2_view, animated: true);
        //self.navigationController?.pushViewController(next2_view, animated: true);
    }
    
}

