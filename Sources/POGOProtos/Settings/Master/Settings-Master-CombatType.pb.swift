// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/CombatType.proto
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

public struct POGOProtos_Settings_Master_CombatType {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Enums_PokemonType = .none

  public var niceLevelThreshold: Float = 0

  public var greatLevelThreshold: Float = 0

  public var excellentLevelThreshold: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_CombatType: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatType"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "nice_level_threshold"),
    3: .standard(proto: "great_level_threshold"),
    4: .standard(proto: "excellent_level_threshold"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.type)
      case 2: try decoder.decodeSingularFloatField(value: &self.niceLevelThreshold)
      case 3: try decoder.decodeSingularFloatField(value: &self.greatLevelThreshold)
      case 4: try decoder.decodeSingularFloatField(value: &self.excellentLevelThreshold)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .none {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    if self.niceLevelThreshold != 0 {
      try visitor.visitSingularFloatField(value: self.niceLevelThreshold, fieldNumber: 2)
    }
    if self.greatLevelThreshold != 0 {
      try visitor.visitSingularFloatField(value: self.greatLevelThreshold, fieldNumber: 3)
    }
    if self.excellentLevelThreshold != 0 {
      try visitor.visitSingularFloatField(value: self.excellentLevelThreshold, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatType, rhs: POGOProtos_Settings_Master_CombatType) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.niceLevelThreshold != rhs.niceLevelThreshold {return false}
    if lhs.greatLevelThreshold != rhs.greatLevelThreshold {return false}
    if lhs.excellentLevelThreshold != rhs.excellentLevelThreshold {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
