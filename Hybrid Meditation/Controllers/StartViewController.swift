//
//  StartViewController.swift
//  Hybrid Meditation
//
//  Created by Melinda Swartzfager on 2/26/18.
//  Copyright © 2018 Melinda Swartzfager. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    
    @IBOutlet var minutesField: UITextField!
    @IBOutlet var phaseOneTimer: UILabel!
    @IBOutlet var phaseTwoTimer: UILabel!
    
    @IBAction func startStopTimer(sender: UIButton) {
        
    }
    @IBAction func resetTimer(sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
