//
//  Song.swift
//  SongBrowser
//
//  Created by Diego Sierraalta on 2021-02-20.
//

import Foundation

struct Song: Decodable {
    
    let trackId: Int
    let artistName: String
    let trackName: String
    let previewUrl: String
    let artworkUrl100: String
    
}
