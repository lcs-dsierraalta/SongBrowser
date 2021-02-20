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
            
            //Push search bar to the top
            Spacer()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
