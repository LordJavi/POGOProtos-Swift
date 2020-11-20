// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/FestivalSettings.proto
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

public struct POGOProtos_Settings_FestivalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var festivalType: POGOProtos_Settings_FestivalSettings.FestivalType = .none

  public var key: String = String()

  public var vector: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum FestivalType: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case none // = 0
    case halloween // = 1
    case holiday // = 2
    case rocket // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .none
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .none
      case 1: self = .halloween
      case 2: self = .holiday
      case 3: self = .rocket
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .none: return 0
      case .halloween: return 1
      case .holiday: return 2
      case .rocket: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Settings_FestivalSettings.FestivalType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Settings_FestivalSettings.FestivalType] = [
    .none,
    .halloween,
    .holiday,
    .rocket,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_FestivalSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FestivalSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "festival_type"),
    2: .same(proto: "key"),
    3: .same(proto: "vector"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.festivalType) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.key) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.vector) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.festivalType != .none {
      try visitor.visitSingularEnumField(value: self.festivalType, fieldNumber: 1)
    }
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 2)
    }
    if !self.vector.isEmpty {
      try visitor.visitSingularStringField(value: self.vector, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_FestivalSettings, rhs: POGOProtos_Settings_FestivalSettings) -> Bool {
    if lhs.festivalType != rhs.festivalType {return false}
    if lhs.key != rhs.key {return false}
    if lhs.vector != rhs.vector {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_FestivalSettings.FestivalType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NONE"),
    1: .same(proto: "HALLOWEEN"),
    2: .same(proto: "HOLIDAY"),
    3: .same(proto: "ROCKET"),
  ]
}
