////
////  EventData.swift
////  SparkE
////
////  Created by Cathy Han on 4/11/20.
////  Copyright © 2020 Cathy Han. All rights reserved.
////
//
//import SwiftUI
//import CoreLocation // ......
//
//struct EventData: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//struct EventData_Previews: PreviewProvider {
//    static var previews: some View {
//        EventData()
//    }
//}
//
//// -------------------------------
//
//struct Landmark: Hashable, Codable {
//    var id: Int
//    var name: String
//    fileprivate var imageName: String
//    fileprivate var coordinates: Coordinates
//    var state: String
//    var park: String
//    var category: Category
//
//    var locationCoordinate: CLLocationCoordinate2D {
//        CLLocationCoordinate2D(
//            latitude: coordinates.latitude,
//            longitude: coordinates.longitude)
//    }
//
//    enum Category: String, CaseIterable, Codable, Hashable {
//        case featured = "Featured"
//        case lakes = "Lakes"
//        case rivers = "Rivers"
//    }
//}
//
//extension Landmark {
//    var image: Image {
//        ImageStore.shared.image(name: imageName)
//    }
//}
//
//struct Coordinates: Hashable, Codable {
//    var latitude: Double
//    var longitude: Double
//}
