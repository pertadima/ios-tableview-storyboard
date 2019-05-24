//
//  ViewController.swift
//  StoryBoard
//
//  Created by Irfan Pertadima on 5/23/19.
//  Copyright © 2019 Irfan Pertadima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn_login: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btn_login.setTitle("dsasadas", for: .normal)
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    @IBAction func dsada(_ sender: Any) {
    }
    
    @IBAction func btn_login(_ sender: Any) {
        print("")
    }
}

