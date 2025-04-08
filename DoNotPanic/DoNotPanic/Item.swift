//
//  Item.swift
//  DoNotPanic
//
//  Created by NO SEONGGYEONG on 4/8/25.
//

import Foundation
import MapKit
import SwiftData

@Model
final class Item {
    @Attribute(.unique) var id: UUID
    @Attribute(.externalStorage) var photoData: Data?
    var accidentTime: Date
    var locationDetail: String
    var timestamp: Date
    var latitude: Double?
    var longitude: Double?
    
    init?(photoData: Data?, accidentTime: Date, locationDetail: String, latitude: Double?, longitude: Double?) {
        self.id = UUID()
        self.photoData = photoData
        self.accidentTime = accidentTime
        self.locationDetail = locationDetail
        self.latitude = latitude
        self.longitude = longitude
        self.timestamp = Date()
    }
}
