//
//  QuestionViewController.swift
//  TouchEventOusideBounds
//
//  Created by Bang Chiang Liao on 2021/11/3.
//

import UIKit

class QuestionViewController: UIViewController {

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
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
