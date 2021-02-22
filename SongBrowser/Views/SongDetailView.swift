//
//  SongDetailView.swift
//  SongBrowser
//
//  Created by Diego Sierraalta on 2021-02-22.
//

import SwiftUI

struct SongDetailView: View {

    // MARK: Stored properties
    
    // Song to show in this view
    var song: Song
    
    // MARK: Computed properties
    var body: some View {
        
        VStack(alignment: .leading) {
            
            ItemDetailView(imageUrl: song.artworkUrl100,
                           title: song.trackName,
                           caption: song.artistName)
            
            RemoteAudioView(audioUrl: song.previewUrl)
                .padding(.top, 20)

            Spacer()
                .frame(maxWidth: .infinity)
            
        }
        .padding()
        // Make the nav bar be "small" at top of view
        .navigationBarTitleDisplayMode(.inline)
        
    }
}

struct SongDetailView_Previews: PreviewProvider {
    static var previews: some View {
        SongDetailView(song: exampleSong)
    }
}
