//
//  ViewController.swift
//  draw
//
//  Created by TakayukiOshima on 2019/02/24.
//  Copyright © 2019 TakayukiOshima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var canvasView: CanvasView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func clearCanvas(_ sender: Any) {
        canvasView.clearCanvas()
    }
}

