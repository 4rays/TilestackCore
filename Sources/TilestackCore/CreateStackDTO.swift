import Foundation

public struct CreateStackDTO: Codable, Hashable, Sendable {
  public var name: String
  public var description: String

  public init(name: String, description: String) {
    self.name = name
    self.description = description
  }
}
