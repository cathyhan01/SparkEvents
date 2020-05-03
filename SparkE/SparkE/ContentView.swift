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
                Text("EAU Night Market").font(.title).foregroundColor(.green)
                HStack {
                    Text("Lower Sproul").font(.subheadline)
                    Spacer()
                    Text("November 14, 2019").font(.subheadline)
                }
                HStack {
                    Text("UCB EAU").font(.subheadline)
                    Spacer()
                    Text("6:00 pm - 9:00 pm").font(.subheadline)
                }
            }
            .padding()
            
            VStack {
                Text("Ratings and Reviews").font(.headline)
                Text("on this host and similar events").font(.subheadline)
                
                VStack(alignment: .leading) {
                    Text("Previous event was great!").foregroundColor(.green)
                    Text("Dropped by for the night market last time and it was really well run and organized by the EAU. Tickets were easy to purchase and the line moved quickly despite it looking long.").font(.subheadline)
                }
                .padding()
                
                VStack(alignment: .leading) {
                    Text("Could have more vendors").foregroundColor(.green)
                    Text("I had a class before this so me and my friends got there a bit a late. Unforunately, a lot of the stalls sold out in the second half of the event which was a bummer. Hopefully this time there'll be more food and a shorter wait time. ").font(.subheadline)
                }
                .padding()

            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
