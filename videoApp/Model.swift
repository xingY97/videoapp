//
//  Model.swift
//  videoApp
//
//  Created by XIN on 6/23/20.
//  Copyright © 2020 XIN. All rights reserved.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else{
            return
        }
        
        // get a URL seession object
        let session = URLSession.shared
        
        // get a data task from a URLsession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            //check if there were any errors
            if error != nil || data == nil {
                return
            }
            
            //Parsing the data into video objects
            
        }
        //Kick off the task
        dataTask.resume()
    }
}
