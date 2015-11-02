//
//  ViewController.swift
//  SwiftFire
//
//  Created by Lee on 11/2/15.
//  Copyright © 2015 Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let animationImageView: UIImageView = UIImageView(frame: self.view.bounds)
        let imagesArray: Array<UIImage> = [UIImage(named: "campFire01.gif")!, UIImage(named: "campFire02.gif")!, UIImage(named: "campFire03.gif")!, UIImage(named: "campFire04.gif")!, UIImage(named: "campFire05.gif")!, UIImage(named: "campFire06.gif")!, UIImage(named: "campFire07.gif")!, UIImage(named: "campFire10.gif")!
        ]
        animationImageView.animationImages = imagesArray
        animationImageView.animationDuration = 1.75
        animationImageView.animationRepeatCount = 0
        animationImageView.startAnimating()
        self.view.addSubview(animationImageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

