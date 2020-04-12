//
//  ContentView.swift
//  SparkE
//
//  Created by Cathy Han on 4/11/20.
//  Copyright © 2020 Cathy Han. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .edgesIgnoringSafeArea(.top)
            .frame(height: 300)
            
            CircleImage()
            .offset(y: -130)
            .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Convergent Meeting").font(.title).foregroundColor(.green)
                HStack {
                    Text("255 Dwinelle Hall").font(.subheadline)
                    Spacer()
                    Text("5:00 - 6:00 pm").font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
