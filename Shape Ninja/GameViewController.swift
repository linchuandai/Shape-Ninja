//
//  GameViewController.swift
//  Shape Ninja
//
//  Created by Leon Dai on 2018-01-12.
//  Copyright © 2018 Leon Dai. All rights reserved.
//

import UIKit
import SceneKit

var scnView: SCNView!
var scnScene: SCNScene!

class GameViewController: UIViewController {
    
    // Code for initialization
    override func viewDidLoad(){
        super.viewDidLoad()
        setupView()
        setupScene()
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    // assign scnView as itself
    func setupView() {
        scnView = self.view as! SCNView
    }
    
    func setupScene() {
        scnScene = SCNScene()
        scnView.scene = scnScene
    }
}


