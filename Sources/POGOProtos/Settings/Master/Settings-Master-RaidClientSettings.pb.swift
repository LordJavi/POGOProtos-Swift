// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/RaidClientSettings.proto
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

public struct POGOProtos_Settings_Master_RaidClientSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var remoteRaidEnabled: Bool = false

  public var maxRemoteRaidPasses: Int32 = 0

  public var remoteDamageModifier: Float = 0

  public var remoteRaidsMinPlayerLevel: Int32 = 0

  public var maxNumFriendInvites: Int32 = 0

  public var friendInviteCutoffTimeSec: Int32 = 0

  public var canInviteFriendsInPerson: Bool = false

  public var canInviteFriendsRemotely: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_RaidClientSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RaidClientSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "remote_raid_enabled"),
    2: .standard(proto: "max_remote_raid_passes"),
    3: .standard(proto: "remote_damage_modifier"),
    4: .standard(proto: "remote_raids_min_player_level"),
    5: .standard(proto: "max_num_friend_invites"),
    6: .standard(proto: "friend_invite_cutoff_time_sec"),
    7: .standard(proto: "can_invite_friends_in_person"),
    8: .standard(proto: "can_invite_friends_remotely"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.remoteRaidEnabled)
      case 2: try decoder.decodeSingularInt32Field(value: &self.maxRemoteRaidPasses)
      case 3: try decoder.decodeSingularFloatField(value: &self.remoteDamageModifier)
      case 4: try decoder.decodeSingularInt32Field(value: &self.remoteRaidsMinPlayerLevel)
      case 5: try decoder.decodeSingularInt32Field(value: &self.maxNumFriendInvites)
      case 6: try decoder.decodeSingularInt32Field(value: &self.friendInviteCutoffTimeSec)
      case 7: try decoder.decodeSingularBoolField(value: &self.canInviteFriendsInPerson)
      case 8: try decoder.decodeSingularBoolField(value: &self.canInviteFriendsRemotely)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.remoteRaidEnabled != false {
      try visitor.visitSingularBoolField(value: self.remoteRaidEnabled, fieldNumber: 1)
    }
    if self.maxRemoteRaidPasses != 0 {
      try visitor.visitSingularInt32Field(value: self.maxRemoteRaidPasses, fieldNumber: 2)
    }
    if self.remoteDamageModifier != 0 {
      try visitor.visitSingularFloatField(value: self.remoteDamageModifier, fieldNumber: 3)
    }
    if self.remoteRaidsMinPlayerLevel != 0 {
      try visitor.visitSingularInt32Field(value: self.remoteRaidsMinPlayerLevel, fieldNumber: 4)
    }
    if self.maxNumFriendInvites != 0 {
      try visitor.visitSingularInt32Field(value: self.maxNumFriendInvites, fieldNumber: 5)
    }
    if self.friendInviteCutoffTimeSec != 0 {
      try visitor.visitSingularInt32Field(value: self.friendInviteCutoffTimeSec, fieldNumber: 6)
    }
    if self.canInviteFriendsInPerson != false {
      try visitor.visitSingularBoolField(value: self.canInviteFriendsInPerson, fieldNumber: 7)
    }
    if self.canInviteFriendsRemotely != false {
      try visitor.visitSingularBoolField(value: self.canInviteFriendsRemotely, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_RaidClientSettings, rhs: POGOProtos_Settings_Master_RaidClientSettings) -> Bool {
    if lhs.remoteRaidEnabled != rhs.remoteRaidEnabled {return false}
    if lhs.maxRemoteRaidPasses != rhs.maxRemoteRaidPasses {return false}
    if lhs.remoteDamageModifier != rhs.remoteDamageModifier {return false}
    if lhs.remoteRaidsMinPlayerLevel != rhs.remoteRaidsMinPlayerLevel {return false}
    if lhs.maxNumFriendInvites != rhs.maxNumFriendInvites {return false}
    if lhs.friendInviteCutoffTimeSec != rhs.friendInviteCutoffTimeSec {return false}
    if lhs.canInviteFriendsInPerson != rhs.canInviteFriendsInPerson {return false}
    if lhs.canInviteFriendsRemotely != rhs.canInviteFriendsRemotely {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
