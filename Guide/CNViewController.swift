//
//  360ViewController.swift
//  Guide
//
//  Created by Laptop on 2021-04-20.
//

import UIKit
import MapKit
import CoreLocation

class CNViewController: UIViewController {
    //MARK: - IBOutlets

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
            super.viewDidLoad()
        let annotation = MKPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude: 43.641918, longitude: -79.386360)
        annotation.title = "360 Restaurant"
        annotation.subtitle = "Restaurant at the CN Tower"
        mapView.addAnnotation(annotation)
        
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 300, longitudinalMeters: 300)
        mapView.setRegion(region, animated: true)
        
        }


}
