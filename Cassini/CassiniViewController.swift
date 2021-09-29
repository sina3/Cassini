//
//  CassiniViewController.swift
//  Cassini
//
//  Created by Sina on 2021-06-28.
//

import UIKit

class CassiniViewController: UIViewController {

    
    // MARK: - Navigation

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let identifier = segue.identifier {
            if let url = DemoURLs.NASA[identifier] {
                if let imageVC = segue.destination as? ImageViewController {
                    imageVC.imageURL = url
                    imageVC.title = (sender as? UIButton)?.currentTitle
                }
            }
        }
    }
    

}
