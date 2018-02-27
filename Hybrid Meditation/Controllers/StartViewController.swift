//
//  StartViewController.swift
//  Hybrid Meditation
//
//  Created by Melinda Swartzfager on 2/26/18.
//  Copyright © 2018 Melinda Swartzfager. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    
    var phaseOneTimer = Timer()
    var phaseTwoTimer = Timer()
    var phaseOneTimerOn = false
    var phaseTwoTimerOn = false
    
    @IBOutlet var minutesField: UITextField!
    @IBOutlet var phaseOneTimerLabel: UILabel!
    @IBOutlet var phaseTwoTimerLabel: UILabel!
    
    @IBAction func startStopTimer(sender: UIButton) {
        if let minutesToMeditate = minutesField.text {
            let minutesAsInt = Int(minutesToMeditate)
            if minutesAsInt == nil {
                let alertController = UIAlertController(title: "Minutes input error", message: "You must use an integer greater than 0 in the input box, eg: 30", preferredStyle: .alert)
                let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
                alertController.addAction(defaultAction)
                
                present(alertController, animated: true, completion: nil)
            } else if minutesAsInt! <= 0 {
                let alertController = UIAlertController(title: "Minutes input error", message: "You must use an integer greater than 0 in the input box, eg: 30", preferredStyle: .alert)
                let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
                alertController.addAction(defaultAction)
                
                present(alertController, animated: true, completion: nil)
            } else {
                
            }
        }
    }
    @IBAction func resetTimer(sender: UIButton) {
        
    }
    @IBAction func skipPhase1(sender: UIButton) {
        
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
