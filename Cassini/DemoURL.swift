//
//  DemoURL.swift
//  Cassini
//
//  Created by Sina on 2021-06-26.
//

import Foundation

struct DemoURLs {
    static let image = URL(string: "https://d2pn8kiwq2w21t.cloudfront.net/original_images/jpegPIA24694.jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
            "Cassini" : "https://solarsystem.nasa.gov/system/resources/detail_files/17743_Entering_atmosphere_1.jpg",
            "Earth" : "https://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn" : "https://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        
        return urls
    }()
}
