//
//  CircleImage.swift
//  SparkE
//
//  Created by Cathy Han on 4/11/20.
//  Copyright © 2020 Cathy Han. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("hostsample").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
