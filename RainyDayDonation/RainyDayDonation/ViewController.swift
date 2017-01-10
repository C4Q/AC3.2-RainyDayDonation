//
//  ViewController.swift
//  RainyDayDonation
//
//  Created by Margaret Ikeda on 1/9/17.
//  Copyright © 2017 Margaret Ikeda, Simone Grant, Edward Anchundia, Miti Shah. All rights reserved.
//

import UIKit
import SnapKit
import MapKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        setupConstraints()
        setupViewHierarchy()
    }
    
    func setupViewHierarchy() {
        let superview = self.view
        superview?.addSubview(backgroundView)
        backgroundView.addSubview(mapView)
        backgroundView.addSubview(profileView)
        backgroundView.addSubview(titleView)
    }
    
    func setupConstraints() {
        //backgroundView
        backgroundView.snp.makeConstraints{ (make) -> Void in
//            make.width.equalTo(superview)
//         make.height.equlTo(superview)
        }
        //mapView
        //profileView
        //titleView
        
    }
    
    //MARK: - VIEWS
    
    /*
     let box = UIView()
     let container = UIView()
     
     container.addSubview(box)
     
     box.snp.makeConstraints { (make) -> Void in
     make.size.equalTo(50)
     make.center.equalTo(container)
     }
     */
    
    internal var backgroundView: UIView = {
        let view = UIView()
        return view
    }()
    
    internal var mapView: MKMapView = {
        let mapView = MKMapView()
        return mapView
    }()
    
    internal var profileView: UIView = {
        let view = UIView()
        return view
    }()
    
    internal var titleView: UIView = {
        let view = UIView()
        return view
    }()
    
    
}

