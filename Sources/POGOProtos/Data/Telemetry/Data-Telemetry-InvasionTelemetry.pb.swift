// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/InvasionTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_InvasionTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var invasionTelemetryID: POGOProtos_Enums_InvasionTelemetryIds = .undefinedInvasionEvent

  public var npcID: POGOProtos_Enums_EnumWrapper.InvasionCharacter = .characterUnset

  public var battleSuccess: Bool = false

  public var postBattleFriendlyRemaining: Int32 = 0

  public var postBattleEnemyRemaining: Int32 = 0

  public var encounterPokemon: Int32 = 0

  public var encounterSuccess: Bool = false

  public var invasionID: String = String()

  public var playerTappedNpc: Bool = false

  public var radar: String = String()

  public var curfew: Bool = false

  public var duration: Float = 0

  public var distance: Float = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_InvasionTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InvasionTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "invasion_telemetry_id"),
    2: .standard(proto: "npc_id"),
    3: .standard(proto: "battle_success"),
    4: .standard(proto: "post_battle_friendly_remaining"),
    5: .standard(proto: "post_battle_enemy_remaining"),
    6: .standard(proto: "encounter_pokemon"),
    7: .standard(proto: "encounter_success"),
    8: .standard(proto: "invasion_id"),
    9: .standard(proto: "player_tapped_npc"),
    10: .same(proto: "radar"),
    11: .same(proto: "curfew"),
    12: .same(proto: "duration"),
    13: .same(proto: "distance"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.invasionTelemetryID)
      case 2: try decoder.decodeSingularEnumField(value: &self.npcID)
      case 3: try decoder.decodeSingularBoolField(value: &self.battleSuccess)
      case 4: try decoder.decodeSingularInt32Field(value: &self.postBattleFriendlyRemaining)
      case 5: try decoder.decodeSingularInt32Field(value: &self.postBattleEnemyRemaining)
      case 6: try decoder.decodeSingularInt32Field(value: &self.encounterPokemon)
      case 7: try decoder.decodeSingularBoolField(value: &self.encounterSuccess)
      case 8: try decoder.decodeSingularStringField(value: &self.invasionID)
      case 9: try decoder.decodeSingularBoolField(value: &self.playerTappedNpc)
      case 10: try decoder.decodeSingularStringField(value: &self.radar)
      case 11: try decoder.decodeSingularBoolField(value: &self.curfew)
      case 12: try decoder.decodeSingularFloatField(value: &self.duration)
      case 13: try decoder.decodeSingularFloatField(value: &self.distance)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.invasionTelemetryID != .undefinedInvasionEvent {
      try visitor.visitSingularEnumField(value: self.invasionTelemetryID, fieldNumber: 1)
    }
    if self.npcID != .characterUnset {
      try visitor.visitSingularEnumField(value: self.npcID, fieldNumber: 2)
    }
    if self.battleSuccess != false {
      try visitor.visitSingularBoolField(value: self.battleSuccess, fieldNumber: 3)
    }
    if self.postBattleFriendlyRemaining != 0 {
      try visitor.visitSingularInt32Field(value: self.postBattleFriendlyRemaining, fieldNumber: 4)
    }
    if self.postBattleEnemyRemaining != 0 {
      try visitor.visitSingularInt32Field(value: self.postBattleEnemyRemaining, fieldNumber: 5)
    }
    if self.encounterPokemon != 0 {
      try visitor.visitSingularInt32Field(value: self.encounterPokemon, fieldNumber: 6)
    }
    if self.encounterSuccess != false {
      try visitor.visitSingularBoolField(value: self.encounterSuccess, fieldNumber: 7)
    }
    if !self.invasionID.isEmpty {
      try visitor.visitSingularStringField(value: self.invasionID, fieldNumber: 8)
    }
    if self.playerTappedNpc != false {
      try visitor.visitSingularBoolField(value: self.playerTappedNpc, fieldNumber: 9)
    }
    if !self.radar.isEmpty {
      try visitor.visitSingularStringField(value: self.radar, fieldNumber: 10)
    }
    if self.curfew != false {
      try visitor.visitSingularBoolField(value: self.curfew, fieldNumber: 11)
    }
    if self.duration != 0 {
      try visitor.visitSingularFloatField(value: self.duration, fieldNumber: 12)
    }
    if self.distance != 0 {
      try visitor.visitSingularFloatField(value: self.distance, fieldNumber: 13)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_InvasionTelemetry, rhs: POGOProtos_Data_Telemetry_InvasionTelemetry) -> Bool {
    if lhs.invasionTelemetryID != rhs.invasionTelemetryID {return false}
    if lhs.npcID != rhs.npcID {return false}
    if lhs.battleSuccess != rhs.battleSuccess {return false}
    if lhs.postBattleFriendlyRemaining != rhs.postBattleFriendlyRemaining {return false}
    if lhs.postBattleEnemyRemaining != rhs.postBattleEnemyRemaining {return false}
    if lhs.encounterPokemon != rhs.encounterPokemon {return false}
    if lhs.encounterSuccess != rhs.encounterSuccess {return false}
    if lhs.invasionID != rhs.invasionID {return false}
    if lhs.playerTappedNpc != rhs.playerTappedNpc {return false}
    if lhs.radar != rhs.radar {return false}
    if lhs.curfew != rhs.curfew {return false}
    if lhs.duration != rhs.duration {return false}
    if lhs.distance != rhs.distance {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
