//
//  OurCustomViewController.swift
//  CompactAndCleanCodeOfSwift
//
//  Created by AlphaZ on 2018/4/27.
//  Copyright © 2018年 Zhang,Dong(AI). All rights reserved.
//

import UIKit

class OurCustomViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let view = OurCustomView.loadNib()
        self.view.addSubview(view)
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
