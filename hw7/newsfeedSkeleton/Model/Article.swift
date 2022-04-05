//
//  Article.swift
//  newsfeedSkeleton
//
//  Created by Kristy's Mac on 4/4/22.
//

import Foundation

// MARK: - Welcome
struct ArticleResponse: Codable {
    let articles: [Article]
}

// MARK: - Article
struct Article: Codable, Identifiable {
    let id: UUID = UUID()
    var author: String?
    var url: String?
    var source, title: String?
    var articleDescription: String?
    var image: String?
    var date: Date?

    enum CodingKeys: String, CodingKey {
        case author, url, source, title, image, date
        case articleDescription = "description"
    }
}
