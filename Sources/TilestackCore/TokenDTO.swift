import Foundation

public struct TokenDTO: Codable, Hashable, Sendable {
  public var access: String
  public var refresh: String
  public var sessionID: String

  public init(access: String, refresh: String, sessionID: String) {
    self.access = access
    self.refresh = refresh
    self.sessionID = sessionID
  }
}
