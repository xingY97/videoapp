//
//  Constants.swift
//  videoApp
//
//  Created by XIN on 6/23/20.
//  Copyright © 2020 XIN. All rights reserved.
//

import Foundation

struct Constants {
    static var API_KEY = "[AIzaSyCqyUWSKgb2phuYDqrs3lwfs3PvdcDupBg]"
    static var PLAYLIST_ID = "UU2D6eRvCeMtcF5OGHf1-trw"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
