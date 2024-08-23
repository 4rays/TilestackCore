import Foundation
import SwiftFSRS

public struct ReviewLogDTO: Codable, Hashable, Sendable {
  public var id: UUID
  public var fsrs: ReviewLog
  public var duration: Double?
  public var createdAt: Date
  public var updatedAt: Date?

  public init(
    id: UUID,
    fsrs: ReviewLog,
    duration: Double? = nil,
    createdAt: Date,
    updatedAt: Date? = nil
  ) {
    self.id = id
    self.fsrs = fsrs
    self.duration = duration
    self.createdAt = createdAt
    self.updatedAt = updatedAt
  }
}
