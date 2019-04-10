//  weatherCell.swift
//  NewWheaterApp
//  Created by mohamed mahmoud zead on 3/16/18.
//  Copyright © 2018 Mac. All rights reserved.

import UIKit

class weatherCell: UITableViewCell {

    @IBOutlet var weatherIcon: UIImageView!
    @IBOutlet var dayLabel: UILabel!
    @IBOutlet var weatherType: UILabel!
    @IBOutlet var highTemp: UILabel!
    @IBOutlet var lowTemp: UILabel!
    
    func ConfigureCell (forecast: Forecast) {
        dayLabel.text = forecast.date
        weatherType.text = forecast.weatherType
        highTemp.text = "\(forecast.highTemp)"
        lowTemp.text = "\(forecast.lowTemp)"
        weatherIcon.image = UIImage(named: forecast.weatherType)
        
    }


  

}
