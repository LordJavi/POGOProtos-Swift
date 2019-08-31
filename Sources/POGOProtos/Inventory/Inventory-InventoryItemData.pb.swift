// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Inventory/InventoryItemData.proto
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

public struct POGOProtos_Inventory_InventoryItemData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: OneOf_Type? {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var pokemonData: POGOProtos_Data_PokemonData {
    get {
      if case .pokemonData(let v)? = _storage._type {return v}
      return POGOProtos_Data_PokemonData()
    }
    set {_uniqueStorage()._type = .pokemonData(newValue)}
  }

  public var item: POGOProtos_Inventory_Item_ItemData {
    get {
      if case .item(let v)? = _storage._type {return v}
      return POGOProtos_Inventory_Item_ItemData()
    }
    set {_uniqueStorage()._type = .item(newValue)}
  }

  public var pokedexEntry: POGOProtos_Data_PokedexEntry {
    get {
      if case .pokedexEntry(let v)? = _storage._type {return v}
      return POGOProtos_Data_PokedexEntry()
    }
    set {_uniqueStorage()._type = .pokedexEntry(newValue)}
  }

  public var playerStats: POGOProtos_Data_Player_PlayerStats {
    get {
      if case .playerStats(let v)? = _storage._type {return v}
      return POGOProtos_Data_Player_PlayerStats()
    }
    set {_uniqueStorage()._type = .playerStats(newValue)}
  }

  public var playerCurrency: POGOProtos_Data_Player_PlayerCurrency {
    get {
      if case .playerCurrency(let v)? = _storage._type {return v}
      return POGOProtos_Data_Player_PlayerCurrency()
    }
    set {_uniqueStorage()._type = .playerCurrency(newValue)}
  }

  public var playerCamera: POGOProtos_Data_Player_PlayerCamera {
    get {
      if case .playerCamera(let v)? = _storage._type {return v}
      return POGOProtos_Data_Player_PlayerCamera()
    }
    set {_uniqueStorage()._type = .playerCamera(newValue)}
  }

  public var inventoryUpgrades: POGOProtos_Inventory_InventoryUpgrades {
    get {
      if case .inventoryUpgrades(let v)? = _storage._type {return v}
      return POGOProtos_Inventory_InventoryUpgrades()
    }
    set {_uniqueStorage()._type = .inventoryUpgrades(newValue)}
  }

  public var appliedItems: POGOProtos_Inventory_AppliedItems {
    get {
      if case .appliedItems(let v)? = _storage._type {return v}
      return POGOProtos_Inventory_AppliedItems()
    }
    set {_uniqueStorage()._type = .appliedItems(newValue)}
  }

  public var eggIncubators: POGOProtos_Inventory_EggIncubators {
    get {
      if case .eggIncubators(let v)? = _storage._type {return v}
      return POGOProtos_Inventory_EggIncubators()
    }
    set {_uniqueStorage()._type = .eggIncubators(newValue)}
  }

  public var candy: POGOProtos_Inventory_Candy {
    get {
      if case .candy(let v)? = _storage._type {return v}
      return POGOProtos_Inventory_Candy()
    }
    set {_uniqueStorage()._type = .candy(newValue)}
  }

  public var quest: POGOProtos_Data_Quests_Quest {
    get {
      if case .quest(let v)? = _storage._type {return v}
      return POGOProtos_Data_Quests_Quest()
    }
    set {_uniqueStorage()._type = .quest(newValue)}
  }

  public var avatarItem: POGOProtos_Data_Avatar_AvatarItem {
    get {
      if case .avatarItem(let v)? = _storage._type {return v}
      return POGOProtos_Data_Avatar_AvatarItem()
    }
    set {_uniqueStorage()._type = .avatarItem(newValue)}
  }

  public var raidTickets: POGOProtos_Inventory_RaidTickets {
    get {
      if case .raidTickets(let v)? = _storage._type {return v}
      return POGOProtos_Inventory_RaidTickets()
    }
    set {_uniqueStorage()._type = .raidTickets(newValue)}
  }

  public var quests: POGOProtos_Data_Quests_Quests {
    get {
      if case .quests(let v)? = _storage._type {return v}
      return POGOProtos_Data_Quests_Quests()
    }
    set {_uniqueStorage()._type = .quests(newValue)}
  }

  public var giftBoxes: POGOProtos_Data_Gift_GiftBoxes {
    get {
      if case .giftBoxes(let v)? = _storage._type {return v}
      return POGOProtos_Data_Gift_GiftBoxes()
    }
    set {_uniqueStorage()._type = .giftBoxes(newValue)}
  }

  public var belugaIncense: POGOProtos_Data_Beluga_BelugaIncenseBox {
    get {
      if case .belugaIncense(let v)? = _storage._type {return v}
      return POGOProtos_Data_Beluga_BelugaIncenseBox()
    }
    set {_uniqueStorage()._type = .belugaIncense(newValue)}
  }

  public var vsSeekerUpgrades: POGOProtos_Settings_Master_Item_VsSeekerAttributes.VsSeekerUpgrade {
    get {
      if case .vsSeekerUpgrades(let v)? = _storage._type {return v}
      return POGOProtos_Settings_Master_Item_VsSeekerAttributes.VsSeekerUpgrade()
    }
    set {_uniqueStorage()._type = .vsSeekerUpgrades(newValue)}
  }

  public var routeMaker: POGOProtos_Data_RouteMaker {
    get {
      if case .routeMaker(let v)? = _storage._type {return v}
      return POGOProtos_Data_RouteMaker()
    }
    set {_uniqueStorage()._type = .routeMaker(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Type: Equatable {
    case pokemonData(POGOProtos_Data_PokemonData)
    case item(POGOProtos_Inventory_Item_ItemData)
    case pokedexEntry(POGOProtos_Data_PokedexEntry)
    case playerStats(POGOProtos_Data_Player_PlayerStats)
    case playerCurrency(POGOProtos_Data_Player_PlayerCurrency)
    case playerCamera(POGOProtos_Data_Player_PlayerCamera)
    case inventoryUpgrades(POGOProtos_Inventory_InventoryUpgrades)
    case appliedItems(POGOProtos_Inventory_AppliedItems)
    case eggIncubators(POGOProtos_Inventory_EggIncubators)
    case candy(POGOProtos_Inventory_Candy)
    case quest(POGOProtos_Data_Quests_Quest)
    case avatarItem(POGOProtos_Data_Avatar_AvatarItem)
    case raidTickets(POGOProtos_Inventory_RaidTickets)
    case quests(POGOProtos_Data_Quests_Quests)
    case giftBoxes(POGOProtos_Data_Gift_GiftBoxes)
    case belugaIncense(POGOProtos_Data_Beluga_BelugaIncenseBox)
    case vsSeekerUpgrades(POGOProtos_Settings_Master_Item_VsSeekerAttributes.VsSeekerUpgrade)
    case routeMaker(POGOProtos_Data_RouteMaker)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Inventory_InventoryItemData.OneOf_Type, rhs: POGOProtos_Inventory_InventoryItemData.OneOf_Type) -> Bool {
      switch (lhs, rhs) {
      case (.pokemonData(let l), .pokemonData(let r)): return l == r
      case (.item(let l), .item(let r)): return l == r
      case (.pokedexEntry(let l), .pokedexEntry(let r)): return l == r
      case (.playerStats(let l), .playerStats(let r)): return l == r
      case (.playerCurrency(let l), .playerCurrency(let r)): return l == r
      case (.playerCamera(let l), .playerCamera(let r)): return l == r
      case (.inventoryUpgrades(let l), .inventoryUpgrades(let r)): return l == r
      case (.appliedItems(let l), .appliedItems(let r)): return l == r
      case (.eggIncubators(let l), .eggIncubators(let r)): return l == r
      case (.candy(let l), .candy(let r)): return l == r
      case (.quest(let l), .quest(let r)): return l == r
      case (.avatarItem(let l), .avatarItem(let r)): return l == r
      case (.raidTickets(let l), .raidTickets(let r)): return l == r
      case (.quests(let l), .quests(let r)): return l == r
      case (.giftBoxes(let l), .giftBoxes(let r)): return l == r
      case (.belugaIncense(let l), .belugaIncense(let r)): return l == r
      case (.vsSeekerUpgrades(let l), .vsSeekerUpgrades(let r)): return l == r
      case (.routeMaker(let l), .routeMaker(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Inventory"

extension POGOProtos_Inventory_InventoryItemData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InventoryItemData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_data"),
    2: .same(proto: "item"),
    3: .standard(proto: "pokedex_entry"),
    4: .standard(proto: "player_stats"),
    5: .standard(proto: "player_currency"),
    6: .standard(proto: "player_camera"),
    7: .standard(proto: "inventory_upgrades"),
    8: .standard(proto: "applied_items"),
    9: .standard(proto: "egg_incubators"),
    10: .same(proto: "candy"),
    11: .same(proto: "quest"),
    12: .standard(proto: "avatar_item"),
    13: .standard(proto: "raid_tickets"),
    14: .same(proto: "quests"),
    15: .standard(proto: "gift_boxes"),
    16: .standard(proto: "beluga_incense"),
    17: .standard(proto: "vs_seeker_upgrades"),
    18: .standard(proto: "route_maker"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Inventory_InventoryItemData.OneOf_Type?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1:
          var v: POGOProtos_Data_PokemonData?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .pokemonData(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .pokemonData(v)}
        case 2:
          var v: POGOProtos_Inventory_Item_ItemData?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .item(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .item(v)}
        case 3:
          var v: POGOProtos_Data_PokedexEntry?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .pokedexEntry(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .pokedexEntry(v)}
        case 4:
          var v: POGOProtos_Data_Player_PlayerStats?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .playerStats(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .playerStats(v)}
        case 5:
          var v: POGOProtos_Data_Player_PlayerCurrency?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .playerCurrency(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .playerCurrency(v)}
        case 6:
          var v: POGOProtos_Data_Player_PlayerCamera?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .playerCamera(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .playerCamera(v)}
        case 7:
          var v: POGOProtos_Inventory_InventoryUpgrades?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .inventoryUpgrades(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .inventoryUpgrades(v)}
        case 8:
          var v: POGOProtos_Inventory_AppliedItems?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .appliedItems(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .appliedItems(v)}
        case 9:
          var v: POGOProtos_Inventory_EggIncubators?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .eggIncubators(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .eggIncubators(v)}
        case 10:
          var v: POGOProtos_Inventory_Candy?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .candy(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .candy(v)}
        case 11:
          var v: POGOProtos_Data_Quests_Quest?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .quest(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .quest(v)}
        case 12:
          var v: POGOProtos_Data_Avatar_AvatarItem?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .avatarItem(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .avatarItem(v)}
        case 13:
          var v: POGOProtos_Inventory_RaidTickets?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .raidTickets(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .raidTickets(v)}
        case 14:
          var v: POGOProtos_Data_Quests_Quests?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .quests(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .quests(v)}
        case 15:
          var v: POGOProtos_Data_Gift_GiftBoxes?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .giftBoxes(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .giftBoxes(v)}
        case 16:
          var v: POGOProtos_Data_Beluga_BelugaIncenseBox?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .belugaIncense(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .belugaIncense(v)}
        case 17:
          var v: POGOProtos_Settings_Master_Item_VsSeekerAttributes.VsSeekerUpgrade?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .vsSeekerUpgrades(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .vsSeekerUpgrades(v)}
        case 18:
          var v: POGOProtos_Data_RouteMaker?
          if let current = _storage._type {
            try decoder.handleConflictingOneOf()
            if case .routeMaker(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._type = .routeMaker(v)}
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      switch _storage._type {
      case .pokemonData(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      case .item(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      case .pokedexEntry(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      case .playerStats(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      case .playerCurrency(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      case .playerCamera(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      case .inventoryUpgrades(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      case .appliedItems(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
      case .eggIncubators(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 9)
      case .candy(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      case .quest(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 11)
      case .avatarItem(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 12)
      case .raidTickets(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 13)
      case .quests(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 14)
      case .giftBoxes(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 15)
      case .belugaIncense(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 16)
      case .vsSeekerUpgrades(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 17)
      case .routeMaker(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 18)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Inventory_InventoryItemData, rhs: POGOProtos_Inventory_InventoryItemData) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
