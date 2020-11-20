// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/EditPokemonTagResponse.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Networking_Responses_EditPokemonTagResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var editResult: [POGOProtos_Networking_Responses_EditPokemonTagResponse.Result] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorPlayerLevelTooLow // = 2
    case tagDoesNotExist // = 3
    case invalidTagName // = 4
    case invalidTagSortIndex // = 5
    case tagNameContainsProfanity // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorPlayerLevelTooLow
      case 3: self = .tagDoesNotExist
      case 4: self = .invalidTagName
      case 5: self = .invalidTagSortIndex
      case 6: self = .tagNameContainsProfanity
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorPlayerLevelTooLow: return 2
      case .tagDoesNotExist: return 3
      case .invalidTagName: return 4
      case .invalidTagSortIndex: return 5
      case .tagNameContainsProfanity: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_EditPokemonTagResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_EditPokemonTagResponse.Result] = [
    .unset,
    .success,
    .errorPlayerLevelTooLow,
    .tagDoesNotExist,
    .invalidTagName,
    .invalidTagSortIndex,
    .tagNameContainsProfanity,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_EditPokemonTagResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EditPokemonTagResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    2: .standard(proto: "edit_result"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 2: try { try decoder.decodeRepeatedEnumField(value: &self.editResult) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.editResult.isEmpty {
      try visitor.visitPackedEnumField(value: self.editResult, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_EditPokemonTagResponse, rhs: POGOProtos_Networking_Responses_EditPokemonTagResponse) -> Bool {
    if lhs.editResult != rhs.editResult {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_EditPokemonTagResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_PLAYER_LEVEL_TOO_LOW"),
    3: .same(proto: "TAG_DOES_NOT_EXIST"),
    4: .same(proto: "INVALID_TAG_NAME"),
    5: .same(proto: "INVALID_TAG_SORT_INDEX"),
    6: .same(proto: "TAG_NAME_CONTAINS_PROFANITY"),
  ]
}