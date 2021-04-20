//
//  EvivaMapViewController.swift
//  Guide
//
//  Created by Laptop on 2021-04-20.
//

import UIKit
import MapKit
import CoreLocation

class EvivaMapViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
            super.viewDidLoad()
        let annotation = MKPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude: 43.641150, longitude: -79.383070)
        annotation.title = "Eviva"
        annotation.subtitle = "Breakfast and Lunch Restaurant"
        mapView.addAnnotation(annotation)
        
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 300, longitudinalMeters: 300)
        mapView.setRegion(region, animated: true)
        
        }


}

