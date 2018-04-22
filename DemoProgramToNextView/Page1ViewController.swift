//
//  Page1ViewController.swift
//  DemoProgramToNextView
//
//  Created by Chao Shin on 2018/4/22.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class Page1ViewController: UIViewController {
    
    @IBAction func goToPage2ButtonPress(_ sender: Any) {

        if let controller = storyboard?.instantiateViewController(withIdentifier: "Page2"){
            present(controller, animated: true, completion: nil)
        }
/*
        if let controller = storyboard?.instantiateViewController(withIdentifier: "Page2") as? Page2ViewController{
            controller.isShow = false
            present(controller, animated: true, completion: nil)
        }
 */
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
