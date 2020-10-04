//
//  ContentView.swift
//  NBALogin
//
//  Created by Macbook on 10/4/20.
//  Copyright © 2020 Macbook. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var downloadAmount = 0.0
    let timer = Timer.publish(every: 0.1, on: .main, in: .common).autoconnect()
    var body: some View {
        VStack {
            Image("Vector")
            
            Text("BRAVEN SPORT")
                .foregroundColor(Color.blue).fontWeight(.heavy).font(.largeTitle)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
