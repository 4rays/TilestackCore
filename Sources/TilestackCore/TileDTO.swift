import Foundation
import SwiftFSRS

public struct TileDTO: Codable, Hashable, Sendable {
  public var id: UUID
  public var stackID: UUID
  public var question: String
  public var answer: String
  public var fsrs: Card
  public var createdAt: Date
  public var updatedAt: Date?

  public init(
    id: UUID,
    stackID: UUID,
    question: String,
    answer: String,
    fsrs: Card,
    createdAt: Date,
    updatedAt: Date? = nil
  ) {
    self.id = id
    self.stackID = stackID
    self.question = question
    self.answer = answer
    self.fsrs = fsrs
    self.createdAt = createdAt
    self.updatedAt = updatedAt
  }
}
