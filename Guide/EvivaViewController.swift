//
//  EvivaViewController.swift
//  Guide
//
//  Created by Matthew Mukherjee on 2021-04-14.
//

import UIKit
import MapKit
import CoreLocation

class EvivaViewController: UIViewController {
    
    //MARK: - IBOutlets
    
    @IBOutlet weak var mapView: MKMapView!
    //eviva 43.6415° N, 79.3833° W
    
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
