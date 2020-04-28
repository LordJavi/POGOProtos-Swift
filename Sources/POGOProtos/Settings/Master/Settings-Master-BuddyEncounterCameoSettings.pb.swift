// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/BuddyEncounterCameoSettings.proto
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

public struct POGOProtos_Settings_Master_BuddyEncounterCameoSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var buddyWildEncounterCameoChancePercent: Float = 0

  public var buddyQuestEncounterCameoChancePercent: Float = 0

  public var buddyRaidEncounterCameoChancePercent: Float = 0

  public var buddyInvasionEncounterCameoChancePercent: Float = 0

  public var buddyOnMapRequired: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_BuddyEncounterCameoSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyEncounterCameoSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "buddy_wild_encounter_cameo_chance_percent"),
    2: .standard(proto: "buddy_quest_encounter_cameo_chance_percent"),
    3: .standard(proto: "buddy_raid_encounter_cameo_chance_percent"),
    4: .standard(proto: "buddy_invasion_encounter_cameo_chance_percent"),
    5: .standard(proto: "buddy_on_map_required"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.buddyWildEncounterCameoChancePercent)
      case 2: try decoder.decodeSingularFloatField(value: &self.buddyQuestEncounterCameoChancePercent)
      case 3: try decoder.decodeSingularFloatField(value: &self.buddyRaidEncounterCameoChancePercent)
      case 4: try decoder.decodeSingularFloatField(value: &self.buddyInvasionEncounterCameoChancePercent)
      case 5: try decoder.decodeSingularBoolField(value: &self.buddyOnMapRequired)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.buddyWildEncounterCameoChancePercent != 0 {
      try visitor.visitSingularFloatField(value: self.buddyWildEncounterCameoChancePercent, fieldNumber: 1)
    }
    if self.buddyQuestEncounterCameoChancePercent != 0 {
      try visitor.visitSingularFloatField(value: self.buddyQuestEncounterCameoChancePercent, fieldNumber: 2)
    }
    if self.buddyRaidEncounterCameoChancePercent != 0 {
      try visitor.visitSingularFloatField(value: self.buddyRaidEncounterCameoChancePercent, fieldNumber: 3)
    }
    if self.buddyInvasionEncounterCameoChancePercent != 0 {
      try visitor.visitSingularFloatField(value: self.buddyInvasionEncounterCameoChancePercent, fieldNumber: 4)
    }
    if self.buddyOnMapRequired != false {
      try visitor.visitSingularBoolField(value: self.buddyOnMapRequired, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BuddyEncounterCameoSettings, rhs: POGOProtos_Settings_Master_BuddyEncounterCameoSettings) -> Bool {
    if lhs.buddyWildEncounterCameoChancePercent != rhs.buddyWildEncounterCameoChancePercent {return false}
    if lhs.buddyQuestEncounterCameoChancePercent != rhs.buddyQuestEncounterCameoChancePercent {return false}
    if lhs.buddyRaidEncounterCameoChancePercent != rhs.buddyRaidEncounterCameoChancePercent {return false}
    if lhs.buddyInvasionEncounterCameoChancePercent != rhs.buddyInvasionEncounterCameoChancePercent {return false}
    if lhs.buddyOnMapRequired != rhs.buddyOnMapRequired {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
