//
//  ViewController.swift
//  SnapUp
//
//  Created by Mamadou Kaba on 1/23/16.
//  Copyright © 2016 SnapUp. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Present the Autocomplete view controller when the button is pressed.
//    @IBAction func onLaunchClicked(sender: AnyObject) {
//        let acController = GMSAutocompleteViewController()
//        acController.delegate = self
//        self.presentViewController(acController, animated: true, completion: nil)
    }
//
//}
//
//extension ViewController: GMSAutocompleteViewControllerDelegate {
//    
//    // Handle the user's selection.
//    func viewController(viewController: GMSAutocompleteViewController!, didAutocompleteWithPlace place: GMSPlace!) {
//        print("Place name: \(place.name)")
//        print("Place address: \(place.formattedAddress)")
//        print("Place attributions: \(place.attributions)")
//        self.dismissViewControllerAnimated(true, completion: nil)
//    }
//    
//    func viewController(viewController: GMSAutocompleteViewController!, didAutocompleteWithError error: NSError!) {
//        // TODO: handle the error.
//        print("Error: \(error.description)")
//        self.dismissViewControllerAnimated(true, completion: nil)
//    }
//    
//    // User canceled the operation.
//    func wasCancelled(viewController: GMSAutocompleteViewController!) {
//        print("Autocomplete was cancelled.")
//        self.dismissViewControllerAnimated(true, completion: nil)
//    }
}
