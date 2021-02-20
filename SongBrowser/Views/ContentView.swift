//
//  ContentView.swift
//  SongBrowser
//
//  Created by Diego Sierraalta on 2021-02-20.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored Properties
    
    //Keeps track of the user searches for
    @State private var searchText = ""
    
    var body: some View {
        
        VStack {
            
            SearchBarView(text: $searchText)
            
            //Show a prompt whe no search text is given
            if searchText.isEmpty {
                
                Spacer()
                
                Text("Please enter an artist name")
                    .font(.title)
                    .foregroundColor(.secondary)
                
                Spacer()
                
            } else {
                
                //Push search bar to the top
                Spacer()
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
