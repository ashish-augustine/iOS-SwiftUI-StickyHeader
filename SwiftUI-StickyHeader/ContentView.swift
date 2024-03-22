//
//  ContentView.swift
//  SwiftUI-StickyHeader
//
//  Created by Ashish Augustine 
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader {
            let size = $0.size
            let safeArea = $0.safeAreaInsets
            
            Home(size: size, safeArea: safeArea)
                .ignoresSafeArea(.all,edges: .top)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
