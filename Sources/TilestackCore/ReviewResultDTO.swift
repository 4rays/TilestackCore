import Foundation
import SwiftFSRS

public struct ReviewResultDTO: Codable, Hashable, Sendable {
  public var tileID: UUID
  public var duration: Double?
  public var review: CardReview

  public init(
    tileID: UUID,
    duration: Double? = nil,
    review: CardReview
  ) {
    self.tileID = tileID
    self.duration = duration
    self.review = review
  }
}
