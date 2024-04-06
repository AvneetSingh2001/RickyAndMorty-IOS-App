//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Avneet Singh on 01/22/24.
//

import Foundation

struct RMEpisode: Codable, RMEpisodeDataRender {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
