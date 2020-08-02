// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Raid/RaidInvitationDetails.proto
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

public struct POGOProtos_Data_Raid_RaidInvitationDetails {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var gymID: String = String()

  public var lobbyID: [Int32] = []

  public var raidSeed: Int64 = 0

  public var raidInvitationExpireMs: Int64 = 0

  public var raidLevel: POGOProtos_Enums_RaidLevel = .unset

  public var gymName: String = String()

  public var imageURL: String = String()

  public var latitude: Double = 0

  public var longitude: Double = 0

  public var raidPokemonID: POGOProtos_Enums_PokemonId = .missingno

  public var raidPokemonForm: POGOProtos_Enums_Form = .unset

  public var inviterID: String = String()

  public var inviterNickname: String = String()

  public var inviterAvatar: POGOProtos_Data_Player_PlayerAvatar {
    get {return _inviterAvatar ?? POGOProtos_Data_Player_PlayerAvatar()}
    set {_inviterAvatar = newValue}
  }
  /// Returns true if `inviterAvatar` has been explicitly set.
  public var hasInviterAvatar: Bool {return self._inviterAvatar != nil}
  /// Clears the value of `inviterAvatar`. Subsequent reads from it will return its default value.
  public mutating func clearInviterAvatar() {self._inviterAvatar = nil}

  public var inviterTeam: POGOProtos_Enums_TeamColor = .neutral

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _inviterAvatar: POGOProtos_Data_Player_PlayerAvatar? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Raid"

extension POGOProtos_Data_Raid_RaidInvitationDetails: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RaidInvitationDetails"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gym_id"),
    2: .standard(proto: "lobby_id"),
    3: .standard(proto: "raid_seed"),
    4: .standard(proto: "raid_invitation_expire_ms"),
    5: .standard(proto: "raid_level"),
    6: .standard(proto: "gym_name"),
    7: .standard(proto: "image_url"),
    8: .same(proto: "latitude"),
    9: .same(proto: "longitude"),
    10: .standard(proto: "raid_pokemon_id"),
    11: .standard(proto: "raid_pokemon_form"),
    12: .standard(proto: "inviter_id"),
    13: .standard(proto: "inviter_nickname"),
    14: .standard(proto: "inviter_avatar"),
    15: .standard(proto: "inviter_team"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.gymID)
      case 2: try decoder.decodeRepeatedInt32Field(value: &self.lobbyID)
      case 3: try decoder.decodeSingularInt64Field(value: &self.raidSeed)
      case 4: try decoder.decodeSingularInt64Field(value: &self.raidInvitationExpireMs)
      case 5: try decoder.decodeSingularEnumField(value: &self.raidLevel)
      case 6: try decoder.decodeSingularStringField(value: &self.gymName)
      case 7: try decoder.decodeSingularStringField(value: &self.imageURL)
      case 8: try decoder.decodeSingularDoubleField(value: &self.latitude)
      case 9: try decoder.decodeSingularDoubleField(value: &self.longitude)
      case 10: try decoder.decodeSingularEnumField(value: &self.raidPokemonID)
      case 11: try decoder.decodeSingularEnumField(value: &self.raidPokemonForm)
      case 12: try decoder.decodeSingularStringField(value: &self.inviterID)
      case 13: try decoder.decodeSingularStringField(value: &self.inviterNickname)
      case 14: try decoder.decodeSingularMessageField(value: &self._inviterAvatar)
      case 15: try decoder.decodeSingularEnumField(value: &self.inviterTeam)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.gymID.isEmpty {
      try visitor.visitSingularStringField(value: self.gymID, fieldNumber: 1)
    }
    if !self.lobbyID.isEmpty {
      try visitor.visitPackedInt32Field(value: self.lobbyID, fieldNumber: 2)
    }
    if self.raidSeed != 0 {
      try visitor.visitSingularInt64Field(value: self.raidSeed, fieldNumber: 3)
    }
    if self.raidInvitationExpireMs != 0 {
      try visitor.visitSingularInt64Field(value: self.raidInvitationExpireMs, fieldNumber: 4)
    }
    if self.raidLevel != .unset {
      try visitor.visitSingularEnumField(value: self.raidLevel, fieldNumber: 5)
    }
    if !self.gymName.isEmpty {
      try visitor.visitSingularStringField(value: self.gymName, fieldNumber: 6)
    }
    if !self.imageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.imageURL, fieldNumber: 7)
    }
    if self.latitude != 0 {
      try visitor.visitSingularDoubleField(value: self.latitude, fieldNumber: 8)
    }
    if self.longitude != 0 {
      try visitor.visitSingularDoubleField(value: self.longitude, fieldNumber: 9)
    }
    if self.raidPokemonID != .missingno {
      try visitor.visitSingularEnumField(value: self.raidPokemonID, fieldNumber: 10)
    }
    if self.raidPokemonForm != .unset {
      try visitor.visitSingularEnumField(value: self.raidPokemonForm, fieldNumber: 11)
    }
    if !self.inviterID.isEmpty {
      try visitor.visitSingularStringField(value: self.inviterID, fieldNumber: 12)
    }
    if !self.inviterNickname.isEmpty {
      try visitor.visitSingularStringField(value: self.inviterNickname, fieldNumber: 13)
    }
    if let v = self._inviterAvatar {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
    }
    if self.inviterTeam != .neutral {
      try visitor.visitSingularEnumField(value: self.inviterTeam, fieldNumber: 15)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Raid_RaidInvitationDetails, rhs: POGOProtos_Data_Raid_RaidInvitationDetails) -> Bool {
    if lhs.gymID != rhs.gymID {return false}
    if lhs.lobbyID != rhs.lobbyID {return false}
    if lhs.raidSeed != rhs.raidSeed {return false}
    if lhs.raidInvitationExpireMs != rhs.raidInvitationExpireMs {return false}
    if lhs.raidLevel != rhs.raidLevel {return false}
    if lhs.gymName != rhs.gymName {return false}
    if lhs.imageURL != rhs.imageURL {return false}
    if lhs.latitude != rhs.latitude {return false}
    if lhs.longitude != rhs.longitude {return false}
    if lhs.raidPokemonID != rhs.raidPokemonID {return false}
    if lhs.raidPokemonForm != rhs.raidPokemonForm {return false}
    if lhs.inviterID != rhs.inviterID {return false}
    if lhs.inviterNickname != rhs.inviterNickname {return false}
    if lhs._inviterAvatar != rhs._inviterAvatar {return false}
    if lhs.inviterTeam != rhs.inviterTeam {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}