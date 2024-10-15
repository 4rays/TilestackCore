import Foundation

public enum APIError: LocalizedError {
  case missingEnvVariable(String)
  case duplicateQuestionAnswer
  case emptyQuestionOrAnswer
  case entityNotEagerLoaded(String)

  public var errorDescription: String? {
    switch self {
    case .missingEnvVariable(let env): "Missing environment variable: \(env)"
    case .duplicateQuestionAnswer: "Question and answer must be unique"
    case .emptyQuestionOrAnswer: "Question and answer must not be empty"
    case .entityNotEagerLoaded(let entity): "Entity not eager loaded: \(entity)"
    }
  }
}
