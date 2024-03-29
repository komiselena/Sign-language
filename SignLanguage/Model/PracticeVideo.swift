//
//  Practice.swift
//  SignLanguage
//
//  Created by Mac on 16.02.2024.
//

import Foundation

struct PracticeVideo: Identifiable, Hashable {
    var id = UUID()
    var ext = "MOV"
    
    var video: String
    var name: String

    
    var animals: [PracticeVideo] {[
        PracticeVideo(video: "elephant", name: "elephant"),
        PracticeVideo(video: "giraffe", name: "giraffe"),
        PracticeVideo(video: "dog", name: "dog")
        
    ]}
    
    var food: [PracticeVideo] {[
        PracticeVideo(video: "apple", name: "apple"),
        PracticeVideo(video: "bread", name: "bread"),
        PracticeVideo(video: "potato", name: "potato"),
        PracticeVideo(video: "orange", name: "orange")

    ]}
    
    var commonPhrases: [PracticeVideo] {[
        PracticeVideo(video: "iamsorry", name: "i am sorry"),
        PracticeVideo(video: "howareyou", name: "how are you"),
        PracticeVideo(video: "nicetomeetyou", name: "nice to meet you")
    ]}

}
