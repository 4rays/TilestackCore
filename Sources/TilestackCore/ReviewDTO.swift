import Foundation
import SwiftFSRS

public struct ReviewDTO: Codable, Hashable, Sendable {
  public var tileID: UUID
  public var rating: Rating
  public var timeToAnswer: Double?
  public var reviewedAt: Date

  public init(
    tileID: UUID,
    rating: Rating,
    timeToAnswer: Double?,
    reviewedAt: Date
  ) {
    self.tileID = tileID
    self.rating = rating
    self.timeToAnswer = timeToAnswer
    self.reviewedAt = reviewedAt
  }
}
