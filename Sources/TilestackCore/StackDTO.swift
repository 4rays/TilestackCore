import Foundation

public struct StackDTO: Codable, Hashable, Sendable {
  public var id: UUID
  public var name: String
  public var description: String
  public var createdAt: Date
  public var updatedAt: Date?

  public init(
    id: UUID,
    name: String,
    description: String,
    createdAt: Date = Date(),
    updatedAt: Date? = nil
  ) {
    self.id = id
    self.name = name
    self.description = description
    self.createdAt = createdAt
    self.updatedAt = updatedAt
  }
}
