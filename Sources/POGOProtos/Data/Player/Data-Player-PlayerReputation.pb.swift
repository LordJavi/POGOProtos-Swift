// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Player/PlayerReputation.proto
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

public struct POGOProtos_Data_Player_PlayerReputation {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var accountAgeMs: Int64 = 0

  public var playerLevel: Int64 = 0

  public var cheatReputation: [POGOProtos_Data_Player_PlayerReputation.CheatReputation] = []

  public var isMinor: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum CheatReputation: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case bot // = 1
    case spoofer // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .bot
      case 2: self = .spoofer
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .bot: return 1
      case .spoofer: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Data_Player_PlayerReputation.CheatReputation: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Player_PlayerReputation.CheatReputation] = [
    .unset,
    .bot,
    .spoofer,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Player"

extension POGOProtos_Data_Player_PlayerReputation: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PlayerReputation"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "account_age_ms"),
    2: .standard(proto: "player_level"),
    3: .standard(proto: "cheat_reputation"),
    4: .standard(proto: "is_minor"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.accountAgeMs)
      case 2: try decoder.decodeSingularInt64Field(value: &self.playerLevel)
      case 3: try decoder.decodeRepeatedEnumField(value: &self.cheatReputation)
      case 4: try decoder.decodeSingularBoolField(value: &self.isMinor)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.accountAgeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.accountAgeMs, fieldNumber: 1)
    }
    if self.playerLevel != 0 {
      try visitor.visitSingularInt64Field(value: self.playerLevel, fieldNumber: 2)
    }
    if !self.cheatReputation.isEmpty {
      try visitor.visitPackedEnumField(value: self.cheatReputation, fieldNumber: 3)
    }
    if self.isMinor != false {
      try visitor.visitSingularBoolField(value: self.isMinor, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Player_PlayerReputation, rhs: POGOProtos_Data_Player_PlayerReputation) -> Bool {
    if lhs.accountAgeMs != rhs.accountAgeMs {return false}
    if lhs.playerLevel != rhs.playerLevel {return false}
    if lhs.cheatReputation != rhs.cheatReputation {return false}
    if lhs.isMinor != rhs.isMinor {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Player_PlayerReputation.CheatReputation: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "BOT"),
    2: .same(proto: "SPOOFER"),
  ]
}