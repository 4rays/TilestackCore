import Foundation

public struct UserDTO: Codable, Hashable, Sendable {
  public var id: UUID
  public var email: String
  public var name: String?

  public init(
    id: UUID,
    email: String,
    name: String? = nil
  ) {
    self.id = id
    self.email = email
    self.name = name
  }
}
