//
//  Page2ViewController.swift
//  DemoProgramToNextView
//
//  Created by Chao Shin on 2018/4/22.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class Page2ViewController: UIViewController {
    
    @IBOutlet weak var showImageView: UIImageView!
    
    var isShow:Bool = true
    
    @IBAction func shareButtonPress(_ sender: Any) {
        let image = UIImage(named: "Activity")  // 分享的圖片
        let urlLink = "https://medium.com/@chao.shin.mail/%E7%B0%A1%E6%98%93%E8%AA%AA%E6%98%8Excode%E4%B8%AD%E7%9A%84%E8%B3%87%E6%96%99%E5%82%B3%E9%81%9E-notification%E6%96%B9%E5%BC%8F-b0498c96e565" // 分享的連結
        let activityController = UIActivityViewController(activityItems: [urlLink, image!], applicationActivities: []) // 建立分享的Controller
        present(activityController, animated: true, completion: nil) // 顯示分享畫面
    }
    
    @IBAction func backButtonPress(_ sender: Any) {
        dismiss(animated: true, completion: nil) // 返回前一頁
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        showImageView.isHidden = isShow
        
        
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
