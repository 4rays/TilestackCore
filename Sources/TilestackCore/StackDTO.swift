import Foundation

public struct StackDTO: Codable, Hashable, Sendable {
  public var id: UUID
  public var name: String
  public var description: String

  public init(id: UUID, name: String, description: String) {
    self.id = id
    self.name = name
    self.description = description
  }
}
