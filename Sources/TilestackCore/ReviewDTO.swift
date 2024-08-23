import Foundation
import SwiftFSRS

public struct ReviewDTO: Codable, Hashable, Sendable {
  public var rating: Rating
  public var duration: Double?
  public var reviewedAt: Date
}
