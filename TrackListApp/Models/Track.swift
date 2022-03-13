//
//  Track.swift
//  TrackListApp
//
//  Created by Alexey on 13.03.2022.
//

import Darwin

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Guns and Roses", song: "Welcome to the jungle"),
            Track(artist: "Labrinth", song: "Mount Everest"),
            Track(artist: "Pantera", song: "Walk"),
            Track(artist: "Queen", song: "Bohemian Rhapsody"),
            Track(artist: "Scorpions", song: "No Pain No Gain"),
            Track(artist: "Eminem", song: "Superman (feat. Dina Rae)"),
            Track(artist: "Juice WRLD & The Weeknd", song: "Smile"),
            Track(artist: "alt-J", song: "Matilda"),
            Track(artist: "масло черного тмина", song: "я танцую вас")
        ]
    }
}
