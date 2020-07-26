//
//  LaunchViewController.swift
//  WeatherApp
//
//  Created by NAVEEN on 26/07/20.
//  Copyright © 2020 VISHAL. All rights reserved.
//

import UIKit

class LaunchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let dispatchTime3: DispatchTime = DispatchTime.now() + Double(Int64(4.5 * Double(NSEC_PER_SEC))) / Double(NSEC_PER_SEC)
        DispatchQueue.main.asyncAfter(deadline: dispatchTime3, execute: {
            self.LoadView()
        })
    }
    

    @objc func LoadView()
    {
        let mainview = self.storyboard?.instantiateViewController(withIdentifier: "WeatherViewController") as! WeatherViewController
        let nav = UINavigationController.init(rootViewController: mainview)
                   nav.modalPresentationStyle = .fullScreen
                   self.present(nav, animated:true, completion: nil)
    }

}
