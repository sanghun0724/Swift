//
//  secondViewController.swift
//  viewTransiton
//
//  Created by sangheon on 2020/09/15.
//  Copyright © 2020 sangheon. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    @IBAction func popToPrev() {
        self.navigationController?.popViewController(animated: true)
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
