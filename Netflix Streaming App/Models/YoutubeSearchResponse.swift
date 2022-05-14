//
//  YoutubeSearchResponse.swift
//  Netflix Streaming App
//
//  Created by admin on 2022-05-14.
//

import Foundation

struct YoutubesearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable{
    let id: IdVideoElement
}

struct IdVideoElement: Codable{
    let kind: String
    let videoId: String
    
}
