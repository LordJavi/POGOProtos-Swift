// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/CombatChallengeGlobalSettings.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Settings_CombatChallengeGlobalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var distanceCheckOverrideFriendshipLevel: POGOProtos_Enums_FriendshipLevelMilestone = .friendshipLevelUnset

  public var getCombatChallengePollingIntervalSec: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_CombatChallengeGlobalSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatChallengeGlobalSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "distance_check_override_friendship_level"),
    2: .standard(proto: "get_combat_challenge_polling_interval_sec"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.distanceCheckOverrideFriendshipLevel)
      case 2: try decoder.decodeSingularInt32Field(value: &self.getCombatChallengePollingIntervalSec)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.distanceCheckOverrideFriendshipLevel != .friendshipLevelUnset {
      try visitor.visitSingularEnumField(value: self.distanceCheckOverrideFriendshipLevel, fieldNumber: 1)
    }
    if self.getCombatChallengePollingIntervalSec != 0 {
      try visitor.visitSingularInt32Field(value: self.getCombatChallengePollingIntervalSec, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_CombatChallengeGlobalSettings, rhs: POGOProtos_Settings_CombatChallengeGlobalSettings) -> Bool {
    if lhs.distanceCheckOverrideFriendshipLevel != rhs.distanceCheckOverrideFriendshipLevel {return false}
    if lhs.getCombatChallengePollingIntervalSec != rhs.getCombatChallengePollingIntervalSec {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}