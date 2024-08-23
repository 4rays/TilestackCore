import Foundation

public struct CreateTileDTO: Codable, Hashable, Sendable {
  public var question: String
  public var answer: String

  public init(question: String, answer: String) {
    self.question = question
    self.answer = answer
  }
}
