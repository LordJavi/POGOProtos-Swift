// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/BuddyActivitySettings.proto
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

public struct POGOProtos_Settings_Master_BuddyActivitySettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var activity: POGOProtos_Enums_BuddyActivity = .unset

  public var activityCategory: POGOProtos_Enums_BuddyActivityCategory = .buddyCategoryUnset

  public var maxTimesPerDay: Int32 = 0

  public var numPointsPerAction: Int32 = 0

  public var numEmotionPointsPerAction: Int32 = 0

  public var emotionCooldownDurationMs: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_BuddyActivitySettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyActivitySettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "activity"),
    2: .standard(proto: "activity_category"),
    3: .standard(proto: "max_times_per_day"),
    4: .standard(proto: "num_points_per_action"),
    5: .standard(proto: "num_emotion_points_per_action"),
    6: .standard(proto: "emotion_cooldown_duration_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.activity)
      case 2: try decoder.decodeSingularEnumField(value: &self.activityCategory)
      case 3: try decoder.decodeSingularInt32Field(value: &self.maxTimesPerDay)
      case 4: try decoder.decodeSingularInt32Field(value: &self.numPointsPerAction)
      case 5: try decoder.decodeSingularInt32Field(value: &self.numEmotionPointsPerAction)
      case 6: try decoder.decodeSingularInt64Field(value: &self.emotionCooldownDurationMs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.activity != .unset {
      try visitor.visitSingularEnumField(value: self.activity, fieldNumber: 1)
    }
    if self.activityCategory != .buddyCategoryUnset {
      try visitor.visitSingularEnumField(value: self.activityCategory, fieldNumber: 2)
    }
    if self.maxTimesPerDay != 0 {
      try visitor.visitSingularInt32Field(value: self.maxTimesPerDay, fieldNumber: 3)
    }
    if self.numPointsPerAction != 0 {
      try visitor.visitSingularInt32Field(value: self.numPointsPerAction, fieldNumber: 4)
    }
    if self.numEmotionPointsPerAction != 0 {
      try visitor.visitSingularInt32Field(value: self.numEmotionPointsPerAction, fieldNumber: 5)
    }
    if self.emotionCooldownDurationMs != 0 {
      try visitor.visitSingularInt64Field(value: self.emotionCooldownDurationMs, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BuddyActivitySettings, rhs: POGOProtos_Settings_Master_BuddyActivitySettings) -> Bool {
    if lhs.activity != rhs.activity {return false}
    if lhs.activityCategory != rhs.activityCategory {return false}
    if lhs.maxTimesPerDay != rhs.maxTimesPerDay {return false}
    if lhs.numPointsPerAction != rhs.numPointsPerAction {return false}
    if lhs.numEmotionPointsPerAction != rhs.numEmotionPointsPerAction {return false}
    if lhs.emotionCooldownDurationMs != rhs.emotionCooldownDurationMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}