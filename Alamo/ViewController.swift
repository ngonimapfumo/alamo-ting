//
//  ViewController.swift
//  Alamo
//
//  Created by Ngoni Mapfumo on 2024/11/12.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AF.request("https://api.openweathermap.org/data/2.5/weather?lat=44.34&lon=10.99&appid=7337147a8504643a7cab939e6c7b6d18").response{
            response in print(response)
        }
        
    }


}

