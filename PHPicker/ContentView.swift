//
//  ContentView.swift
//  PHPicker
//
//  Created by Vladimir on 30.06.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.dark)
    }
}

struct Home: View {
    
    @State var images: [UIImage] = []
    @State var picker = false
    
    var body: some View {
        VStack {
            
        }
    }
}

