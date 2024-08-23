import Foundation

public struct CreateReviewLogDTO: Codable, Hashable, Sendable {
  public var rating: String
  public var tileId: UUID

  public init(rating: String, tileId: UUID) {
    self.rating = rating
    self.tileId = tileId
  }
}
