//
//  ViewController.swift
//  SparkE
//
//  Created by Cathy Han on 4/11/20.
//  Copyright © 2020 Cathy Han. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    
    // MARK: Properties
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
//    @IBOutlet weak var mapView: MKMapView!
//    fileprivate let locationManager:CLLocationManager = CLLocationManager()
    
    
    
    // MARK: Actions
    
//    @IBAction func setLoginCreds(_ sender: RoundButton) {
//    }
    
    
    // MARK: - UITextFieldDelegate
    
    let allowedEmailChars = CharacterSet(charactersIn:"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvxyz@")
    let allowedPassChars = CharacterSet(charactersIn:"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvxyz!@#$%^&*()-_+=")

    func emailField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let components = string.components(separatedBy: allowedEmailChars)
        let filtered = components.joined(separator: "")
        
        if string == filtered {
            return true
        } else {
            return false
        }
    }
    
    func passwordField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        let components = string.components(separatedBy: allowedEmailChars)
        let filtered = components.joined(separator: "")
        
        if string == filtered {
            return true
        } else {
            return false
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        locationManager.requestWhenInUseAuthorization()
//        locationManager.desiredAccuracy = kCLLocationAccuracyBest
//        locationManager.distanceFilter = kCLDistanceFilterNone
//        locationManager.startUpdatingLocation()
//
//        mapView.showsUserLocation = true
    }

}

