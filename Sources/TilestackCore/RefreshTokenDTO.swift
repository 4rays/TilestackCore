import Foundation

public struct RefreshTokenDTO: Codable, Hashable, Sendable {
  public var token: String
  public var sessionID: String

  public init(
    token: String,
    sessionID: String
  ) {
    self.token = token
    self.sessionID = sessionID
  }
}
