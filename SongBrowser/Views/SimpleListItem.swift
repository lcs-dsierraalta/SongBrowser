//
//  SimpleListItem.swift
//  SongBrowser
//
//  Created by Diego Sierraalta on 2021-02-22.
//

import SwiftUI

struct SimpleListItem: View {
    
    var title: String
    var caption: String
    
    
    var body: some View {
        
        VStack(alignment: .leading) {
            
            Text(title)
            
            Text(caption)
                .font(.caption)
            }
        }
    }
    
    struct SimpleListItem_Previews: PreviewProvider {
        static var previews: some View {
            SimpleListItem(title: exampleSong.trackName, caption: exampleSong.artistName)
        }
    }
