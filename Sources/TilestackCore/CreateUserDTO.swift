import Foundation

public struct CreateUserDTO: Codable, Hashable, Sendable {
  public var email: String
  public var name: String?
  public var password: String

  public init(email: String, name: String? = nil, password: String) {
    self.email = email
    self.name = name
    self.password = password
  }
}
