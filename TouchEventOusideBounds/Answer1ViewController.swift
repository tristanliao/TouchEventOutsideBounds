//
//  Answer1ViewController.swift
//  TouchEventOusideBounds
//
//  Created by Bang Chiang Liao on 2021/11/3.
//

import UIKit

class OrangeView: UIView {
    @IBOutlet weak var blueButton: UIButton!
    
    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
        let convertedPoint = blueButton.convert(point, from: self)
        return blueButton.point(inside: convertedPoint, with: event)
    }
}

class Answer1ViewController: UIViewController {

    @IBOutlet weak var tapCountLabel: UILabel!
    private var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didClickButton(_ sender: Any) {
        tapCount += 1
        let labelString = "Tap count = \(tapCount)"
        tapCountLabel.text = labelString
    }
    
}
