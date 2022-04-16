//
//  Card.swift
//  Quizlet-ish
//
//  Created by Kristy's Mac on 4/15/22.
//

import FirebaseFirestoreSwift

struct Card: Identifiable, Codable {
  @DocumentID var id: String?
  var question: String
  var answer: String
  var successful: Bool = true
  var userId: String?
}
