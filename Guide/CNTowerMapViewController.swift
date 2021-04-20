//
//  CNTowerMapViewController.swift
//  Guide
//
//  Created by Laptop on 2021-04-20.
//

import UIKit
import MapKit
import CoreLocation

class CNTowerMapViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
            super.viewDidLoad()
        let annotation = MKPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude: 43.641918, longitude: -79.386360)
        annotation.title = "Canoe"
        annotation.subtitle = "Upscale Restaurant with spectacular views"
        mapView.addAnnotation(annotation)
        
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 1000, longitudinalMeters: 1000)
        mapView.setRegion(region, animated: true)
        
        }


}

