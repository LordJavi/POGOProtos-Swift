// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/IapItemCategory.proto
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

public enum POGOProtos_Enums_HoloIapItemCategory: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case iapCategoryNone // = 0
  case iapCategoryBundle // = 1
  case iapCategoryItems // = 2
  case iapCategoryUpgrades // = 3
  case iapCategoryPokecoins // = 4
  case iapCategoryAvatar // = 5
  case iapCategoryAvatarStoreLink // = 6
  case iapCategoryTeamChange // = 7
  case iapCategoryRouteMaker // = 8
  case iapCategoryVsSeekerUpgrade // = 9
  case UNRECOGNIZED(Int)

  public init() {
    self = .iapCategoryNone
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .iapCategoryNone
    case 1: self = .iapCategoryBundle
    case 2: self = .iapCategoryItems
    case 3: self = .iapCategoryUpgrades
    case 4: self = .iapCategoryPokecoins
    case 5: self = .iapCategoryAvatar
    case 6: self = .iapCategoryAvatarStoreLink
    case 7: self = .iapCategoryTeamChange
    case 8: self = .iapCategoryRouteMaker
    case 9: self = .iapCategoryVsSeekerUpgrade
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .iapCategoryNone: return 0
    case .iapCategoryBundle: return 1
    case .iapCategoryItems: return 2
    case .iapCategoryUpgrades: return 3
    case .iapCategoryPokecoins: return 4
    case .iapCategoryAvatar: return 5
    case .iapCategoryAvatarStoreLink: return 6
    case .iapCategoryTeamChange: return 7
    case .iapCategoryRouteMaker: return 8
    case .iapCategoryVsSeekerUpgrade: return 9
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_HoloIapItemCategory: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_HoloIapItemCategory] = [
    .iapCategoryNone,
    .iapCategoryBundle,
    .iapCategoryItems,
    .iapCategoryUpgrades,
    .iapCategoryPokecoins,
    .iapCategoryAvatar,
    .iapCategoryAvatarStoreLink,
    .iapCategoryTeamChange,
    .iapCategoryRouteMaker,
    .iapCategoryVsSeekerUpgrade,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_HoloIapItemCategory: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "IAP_CATEGORY_NONE"),
    1: .same(proto: "IAP_CATEGORY_BUNDLE"),
    2: .same(proto: "IAP_CATEGORY_ITEMS"),
    3: .same(proto: "IAP_CATEGORY_UPGRADES"),
    4: .same(proto: "IAP_CATEGORY_POKECOINS"),
    5: .same(proto: "IAP_CATEGORY_AVATAR"),
    6: .same(proto: "IAP_CATEGORY_AVATAR_STORE_LINK"),
    7: .same(proto: "IAP_CATEGORY_TEAM_CHANGE"),
    8: .same(proto: "IAP_CATEGORY_ROUTE_MAKER"),
    9: .same(proto: "IAP_CATEGORY_VS_SEEKER_UPGRADE"),
  ]
}
