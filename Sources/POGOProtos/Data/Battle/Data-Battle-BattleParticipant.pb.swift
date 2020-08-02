// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Battle/BattleParticipant.proto
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

public struct POGOProtos_Data_Battle_BattleParticipant {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var activePokemon: POGOProtos_Data_Battle_BattlePokemonInfo {
    get {return _activePokemon ?? POGOProtos_Data_Battle_BattlePokemonInfo()}
    set {_activePokemon = newValue}
  }
  /// Returns true if `activePokemon` has been explicitly set.
  public var hasActivePokemon: Bool {return self._activePokemon != nil}
  /// Clears the value of `activePokemon`. Subsequent reads from it will return its default value.
  public mutating func clearActivePokemon() {self._activePokemon = nil}

  public var trainerPublicProfile: POGOProtos_Data_Player_PlayerPublicProfile {
    get {return _trainerPublicProfile ?? POGOProtos_Data_Player_PlayerPublicProfile()}
    set {_trainerPublicProfile = newValue}
  }
  /// Returns true if `trainerPublicProfile` has been explicitly set.
  public var hasTrainerPublicProfile: Bool {return self._trainerPublicProfile != nil}
  /// Clears the value of `trainerPublicProfile`. Subsequent reads from it will return its default value.
  public mutating func clearTrainerPublicProfile() {self._trainerPublicProfile = nil}

  public var reversePokemon: [POGOProtos_Data_Battle_BattlePokemonInfo] = []

  public var defeatedPokemon: [POGOProtos_Data_Battle_BattlePokemonInfo] = []

  public var lobbyPokemon: [POGOProtos_Map_Pokemon_LobbyPokemon] = []

  public var damageDealt: Int32 = 0

  public var superEffectiveChargeMove: Bool = false

  public var weatherBoosted: Bool = false

  public var highestFriendshipMilestone: POGOProtos_Enums_FriendshipLevelMilestone = .friendshipLevelUnset

  public var friendCodename: [String] = []

  public var isRemote: Bool = false

  public var isSocialInvite: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _activePokemon: POGOProtos_Data_Battle_BattlePokemonInfo? = nil
  fileprivate var _trainerPublicProfile: POGOProtos_Data_Player_PlayerPublicProfile? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Battle"

extension POGOProtos_Data_Battle_BattleParticipant: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BattleParticipant"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "active_pokemon"),
    2: .standard(proto: "trainer_public_profile"),
    3: .standard(proto: "reverse_pokemon"),
    4: .standard(proto: "defeated_pokemon"),
    5: .standard(proto: "lobby_pokemon"),
    6: .standard(proto: "damage_dealt"),
    7: .standard(proto: "super_effective_charge_move"),
    8: .standard(proto: "weather_boosted"),
    9: .standard(proto: "highest_friendship_milestone"),
    10: .standard(proto: "friend_codename"),
    11: .standard(proto: "is_remote"),
    12: .standard(proto: "is_social_invite"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._activePokemon)
      case 2: try decoder.decodeSingularMessageField(value: &self._trainerPublicProfile)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.reversePokemon)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.defeatedPokemon)
      case 5: try decoder.decodeRepeatedMessageField(value: &self.lobbyPokemon)
      case 6: try decoder.decodeSingularInt32Field(value: &self.damageDealt)
      case 7: try decoder.decodeSingularBoolField(value: &self.superEffectiveChargeMove)
      case 8: try decoder.decodeSingularBoolField(value: &self.weatherBoosted)
      case 9: try decoder.decodeSingularEnumField(value: &self.highestFriendshipMilestone)
      case 10: try decoder.decodeRepeatedStringField(value: &self.friendCodename)
      case 11: try decoder.decodeSingularBoolField(value: &self.isRemote)
      case 12: try decoder.decodeSingularBoolField(value: &self.isSocialInvite)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._activePokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._trainerPublicProfile {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if !self.reversePokemon.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.reversePokemon, fieldNumber: 3)
    }
    if !self.defeatedPokemon.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.defeatedPokemon, fieldNumber: 4)
    }
    if !self.lobbyPokemon.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.lobbyPokemon, fieldNumber: 5)
    }
    if self.damageDealt != 0 {
      try visitor.visitSingularInt32Field(value: self.damageDealt, fieldNumber: 6)
    }
    if self.superEffectiveChargeMove != false {
      try visitor.visitSingularBoolField(value: self.superEffectiveChargeMove, fieldNumber: 7)
    }
    if self.weatherBoosted != false {
      try visitor.visitSingularBoolField(value: self.weatherBoosted, fieldNumber: 8)
    }
    if self.highestFriendshipMilestone != .friendshipLevelUnset {
      try visitor.visitSingularEnumField(value: self.highestFriendshipMilestone, fieldNumber: 9)
    }
    if !self.friendCodename.isEmpty {
      try visitor.visitRepeatedStringField(value: self.friendCodename, fieldNumber: 10)
    }
    if self.isRemote != false {
      try visitor.visitSingularBoolField(value: self.isRemote, fieldNumber: 11)
    }
    if self.isSocialInvite != false {
      try visitor.visitSingularBoolField(value: self.isSocialInvite, fieldNumber: 12)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Battle_BattleParticipant, rhs: POGOProtos_Data_Battle_BattleParticipant) -> Bool {
    if lhs._activePokemon != rhs._activePokemon {return false}
    if lhs._trainerPublicProfile != rhs._trainerPublicProfile {return false}
    if lhs.reversePokemon != rhs.reversePokemon {return false}
    if lhs.defeatedPokemon != rhs.defeatedPokemon {return false}
    if lhs.lobbyPokemon != rhs.lobbyPokemon {return false}
    if lhs.damageDealt != rhs.damageDealt {return false}
    if lhs.superEffectiveChargeMove != rhs.superEffectiveChargeMove {return false}
    if lhs.weatherBoosted != rhs.weatherBoosted {return false}
    if lhs.highestFriendshipMilestone != rhs.highestFriendshipMilestone {return false}
    if lhs.friendCodename != rhs.friendCodename {return false}
    if lhs.isRemote != rhs.isRemote {return false}
    if lhs.isSocialInvite != rhs.isSocialInvite {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}