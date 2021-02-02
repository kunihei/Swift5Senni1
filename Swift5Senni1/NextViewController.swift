//
//  NextViewController.swift
//  Swift5Senni1
//
//  Created by 祥平 on 2021/02/02.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    var count2 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        countLabel.text = String(count2)
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
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
