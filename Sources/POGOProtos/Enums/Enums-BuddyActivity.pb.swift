// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/BuddyActivity.proto
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

public enum POGOProtos_Enums_BuddyActivity: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unset // = 0
  case feed // = 1
  case pet // = 2
  case snapshot // = 3
  case walk // = 4
  case newPois // = 5
  case gymBattle // = 6
  case raidBattle // = 7
  case npcBattle // = 8
  case pvpBattle // = 9
  case openSouvenirs // = 10
  case openConsumables // = 11
  case invasionGrunt // = 12
  case invasionLeader // = 13
  case invasionGiovanni // = 14
  case attractivePoi // = 15
  case UNRECOGNIZED(Int)

  public init() {
    self = .unset
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unset
    case 1: self = .feed
    case 2: self = .pet
    case 3: self = .snapshot
    case 4: self = .walk
    case 5: self = .newPois
    case 6: self = .gymBattle
    case 7: self = .raidBattle
    case 8: self = .npcBattle
    case 9: self = .pvpBattle
    case 10: self = .openSouvenirs
    case 11: self = .openConsumables
    case 12: self = .invasionGrunt
    case 13: self = .invasionLeader
    case 14: self = .invasionGiovanni
    case 15: self = .attractivePoi
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unset: return 0
    case .feed: return 1
    case .pet: return 2
    case .snapshot: return 3
    case .walk: return 4
    case .newPois: return 5
    case .gymBattle: return 6
    case .raidBattle: return 7
    case .npcBattle: return 8
    case .pvpBattle: return 9
    case .openSouvenirs: return 10
    case .openConsumables: return 11
    case .invasionGrunt: return 12
    case .invasionLeader: return 13
    case .invasionGiovanni: return 14
    case .attractivePoi: return 15
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_BuddyActivity: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_BuddyActivity] = [
    .unset,
    .feed,
    .pet,
    .snapshot,
    .walk,
    .newPois,
    .gymBattle,
    .raidBattle,
    .npcBattle,
    .pvpBattle,
    .openSouvenirs,
    .openConsumables,
    .invasionGrunt,
    .invasionLeader,
    .invasionGiovanni,
    .attractivePoi,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_BuddyActivity: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "BUDDY_ACTIVITY_UNSET"),
    1: .same(proto: "BUDDY_ACTIVITY_FEED"),
    2: .same(proto: "BUDDY_ACTIVITY_PET"),
    3: .same(proto: "BUDDY_ACTIVITY_SNAPSHOT"),
    4: .same(proto: "BUDDY_ACTIVITY_WALK"),
    5: .same(proto: "BUDDY_ACTIVITY_NEW_POIS"),
    6: .same(proto: "BUDDY_ACTIVITY_GYM_BATTLE"),
    7: .same(proto: "BUDDY_ACTIVITY_RAID_BATTLE"),
    8: .same(proto: "BUDDY_ACTIVITY_NPC_BATTLE"),
    9: .same(proto: "BUDDY_ACTIVITY_PVP_BATTLE"),
    10: .same(proto: "BUDDY_ACTIVITY_OPEN_SOUVENIRS"),
    11: .same(proto: "BUDDY_ACTIVITY_OPEN_CONSUMABLES"),
    12: .same(proto: "BUDDY_ACTIVITY_INVASION_GRUNT"),
    13: .same(proto: "BUDDY_ACTIVITY_INVASION_LEADER"),
    14: .same(proto: "BUDDY_ACTIVITY_INVASION_GIOVANNI"),
    15: .same(proto: "BUDDY_ACTIVITY_ATTRACTIVE_POI"),
  ]
}
