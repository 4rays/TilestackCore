import Foundation
import SwiftFSRS

public struct ReviewResultDTO: Codable, Hashable, Sendable {
  public var tileID: UUID
  public var review: CardReview

  public init(tileID: UUID, review: CardReview) {
    self.tileID = tileID
    self.review = review
  }
}
