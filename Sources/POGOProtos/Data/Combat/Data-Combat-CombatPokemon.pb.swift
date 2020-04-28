// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/CombatPokemon.proto
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

public struct POGOProtos_Data_Combat_CombatPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: UInt64 {
    get {return _storage._pokemonID}
    set {_uniqueStorage()._pokemonID = newValue}
  }

  public var pokedexID: POGOProtos_Enums_PokemonId {
    get {return _storage._pokedexID}
    set {_uniqueStorage()._pokedexID = newValue}
  }

  public var cp: Int32 {
    get {return _storage._cp}
    set {_uniqueStorage()._cp = newValue}
  }

  public var cpMultiplier: Float {
    get {return _storage._cpMultiplier}
    set {_uniqueStorage()._cpMultiplier = newValue}
  }

  public var stamina: Int32 {
    get {return _storage._stamina}
    set {_uniqueStorage()._stamina = newValue}
  }

  public var maxStamina: Int32 {
    get {return _storage._maxStamina}
    set {_uniqueStorage()._maxStamina = newValue}
  }

  public var move1: POGOProtos_Enums_PokemonMove {
    get {return _storage._move1}
    set {_uniqueStorage()._move1 = newValue}
  }

  public var move2: POGOProtos_Enums_PokemonMove {
    get {return _storage._move2}
    set {_uniqueStorage()._move2 = newValue}
  }

  public var move3: POGOProtos_Enums_PokemonMove {
    get {return _storage._move3}
    set {_uniqueStorage()._move3 = newValue}
  }

  public var energy: Int32 {
    get {return _storage._energy}
    set {_uniqueStorage()._energy = newValue}
  }

  public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
    get {return _storage._pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
    set {_uniqueStorage()._pokemonDisplay = newValue}
  }
  /// Returns true if `pokemonDisplay` has been explicitly set.
  public var hasPokemonDisplay: Bool {return _storage._pokemonDisplay != nil}
  /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDisplay() {_uniqueStorage()._pokemonDisplay = nil}

  public var individualAttack: Int32 {
    get {return _storage._individualAttack}
    set {_uniqueStorage()._individualAttack = newValue}
  }

  public var individualDefense: Int32 {
    get {return _storage._individualDefense}
    set {_uniqueStorage()._individualDefense = newValue}
  }

  public var individualStamina: Int32 {
    get {return _storage._individualStamina}
    set {_uniqueStorage()._individualStamina = newValue}
  }

  public var attackStatStage: Int32 {
    get {return _storage._attackStatStage}
    set {_uniqueStorage()._attackStatStage = newValue}
  }

  public var defenseStatStage: Int32 {
    get {return _storage._defenseStatStage}
    set {_uniqueStorage()._defenseStatStage = newValue}
  }

  public var battlesWon: Int32 {
    get {return _storage._battlesWon}
    set {_uniqueStorage()._battlesWon = newValue}
  }

  public var battlesLost: Int32 {
    get {return _storage._battlesLost}
    set {_uniqueStorage()._battlesLost = newValue}
  }

  public var nickname: String {
    get {return _storage._nickname}
    set {_uniqueStorage()._nickname = newValue}
  }

  public var pokeball: POGOProtos_Inventory_Item_ItemId {
    get {return _storage._pokeball}
    set {_uniqueStorage()._pokeball = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_CombatPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .standard(proto: "pokedex_id"),
    3: .same(proto: "cp"),
    4: .standard(proto: "cp_multiplier"),
    5: .same(proto: "stamina"),
    6: .standard(proto: "max_stamina"),
    7: .same(proto: "move1"),
    8: .same(proto: "move2"),
    9: .same(proto: "move3"),
    10: .same(proto: "energy"),
    11: .standard(proto: "pokemon_display"),
    12: .standard(proto: "individual_attack"),
    13: .standard(proto: "individual_defense"),
    14: .standard(proto: "individual_stamina"),
    15: .standard(proto: "attack_stat_stage"),
    16: .standard(proto: "defense_stat_stage"),
    17: .standard(proto: "battles_won"),
    18: .standard(proto: "battles_lost"),
    19: .same(proto: "nickname"),
    20: .same(proto: "pokeball"),
  ]

  fileprivate class _StorageClass {
    var _pokemonID: UInt64 = 0
    var _pokedexID: POGOProtos_Enums_PokemonId = .missingno
    var _cp: Int32 = 0
    var _cpMultiplier: Float = 0
    var _stamina: Int32 = 0
    var _maxStamina: Int32 = 0
    var _move1: POGOProtos_Enums_PokemonMove = .moveUnset
    var _move2: POGOProtos_Enums_PokemonMove = .moveUnset
    var _move3: POGOProtos_Enums_PokemonMove = .moveUnset
    var _energy: Int32 = 0
    var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
    var _individualAttack: Int32 = 0
    var _individualDefense: Int32 = 0
    var _individualStamina: Int32 = 0
    var _attackStatStage: Int32 = 0
    var _defenseStatStage: Int32 = 0
    var _battlesWon: Int32 = 0
    var _battlesLost: Int32 = 0
    var _nickname: String = String()
    var _pokeball: POGOProtos_Inventory_Item_ItemId = .itemUnknown

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _pokemonID = source._pokemonID
      _pokedexID = source._pokedexID
      _cp = source._cp
      _cpMultiplier = source._cpMultiplier
      _stamina = source._stamina
      _maxStamina = source._maxStamina
      _move1 = source._move1
      _move2 = source._move2
      _move3 = source._move3
      _energy = source._energy
      _pokemonDisplay = source._pokemonDisplay
      _individualAttack = source._individualAttack
      _individualDefense = source._individualDefense
      _individualStamina = source._individualStamina
      _attackStatStage = source._attackStatStage
      _defenseStatStage = source._defenseStatStage
      _battlesWon = source._battlesWon
      _battlesLost = source._battlesLost
      _nickname = source._nickname
      _pokeball = source._pokeball
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
        case 1: try decoder.decodeSingularFixed64Field(value: &_storage._pokemonID)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._pokedexID)
        case 3: try decoder.decodeSingularInt32Field(value: &_storage._cp)
        case 4: try decoder.decodeSingularFloatField(value: &_storage._cpMultiplier)
        case 5: try decoder.decodeSingularInt32Field(value: &_storage._stamina)
        case 6: try decoder.decodeSingularInt32Field(value: &_storage._maxStamina)
        case 7: try decoder.decodeSingularEnumField(value: &_storage._move1)
        case 8: try decoder.decodeSingularEnumField(value: &_storage._move2)
        case 9: try decoder.decodeSingularEnumField(value: &_storage._move3)
        case 10: try decoder.decodeSingularInt32Field(value: &_storage._energy)
        case 11: try decoder.decodeSingularMessageField(value: &_storage._pokemonDisplay)
        case 12: try decoder.decodeSingularInt32Field(value: &_storage._individualAttack)
        case 13: try decoder.decodeSingularInt32Field(value: &_storage._individualDefense)
        case 14: try decoder.decodeSingularInt32Field(value: &_storage._individualStamina)
        case 15: try decoder.decodeSingularInt32Field(value: &_storage._attackStatStage)
        case 16: try decoder.decodeSingularInt32Field(value: &_storage._defenseStatStage)
        case 17: try decoder.decodeSingularInt32Field(value: &_storage._battlesWon)
        case 18: try decoder.decodeSingularInt32Field(value: &_storage._battlesLost)
        case 19: try decoder.decodeSingularStringField(value: &_storage._nickname)
        case 20: try decoder.decodeSingularEnumField(value: &_storage._pokeball)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._pokemonID != 0 {
        try visitor.visitSingularFixed64Field(value: _storage._pokemonID, fieldNumber: 1)
      }
      if _storage._pokedexID != .missingno {
        try visitor.visitSingularEnumField(value: _storage._pokedexID, fieldNumber: 2)
      }
      if _storage._cp != 0 {
        try visitor.visitSingularInt32Field(value: _storage._cp, fieldNumber: 3)
      }
      if _storage._cpMultiplier != 0 {
        try visitor.visitSingularFloatField(value: _storage._cpMultiplier, fieldNumber: 4)
      }
      if _storage._stamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._stamina, fieldNumber: 5)
      }
      if _storage._maxStamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._maxStamina, fieldNumber: 6)
      }
      if _storage._move1 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move1, fieldNumber: 7)
      }
      if _storage._move2 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move2, fieldNumber: 8)
      }
      if _storage._move3 != .moveUnset {
        try visitor.visitSingularEnumField(value: _storage._move3, fieldNumber: 9)
      }
      if _storage._energy != 0 {
        try visitor.visitSingularInt32Field(value: _storage._energy, fieldNumber: 10)
      }
      if let v = _storage._pokemonDisplay {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 11)
      }
      if _storage._individualAttack != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualAttack, fieldNumber: 12)
      }
      if _storage._individualDefense != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualDefense, fieldNumber: 13)
      }
      if _storage._individualStamina != 0 {
        try visitor.visitSingularInt32Field(value: _storage._individualStamina, fieldNumber: 14)
      }
      if _storage._attackStatStage != 0 {
        try visitor.visitSingularInt32Field(value: _storage._attackStatStage, fieldNumber: 15)
      }
      if _storage._defenseStatStage != 0 {
        try visitor.visitSingularInt32Field(value: _storage._defenseStatStage, fieldNumber: 16)
      }
      if _storage._battlesWon != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battlesWon, fieldNumber: 17)
      }
      if _storage._battlesLost != 0 {
        try visitor.visitSingularInt32Field(value: _storage._battlesLost, fieldNumber: 18)
      }
      if !_storage._nickname.isEmpty {
        try visitor.visitSingularStringField(value: _storage._nickname, fieldNumber: 19)
      }
      if _storage._pokeball != .itemUnknown {
        try visitor.visitSingularEnumField(value: _storage._pokeball, fieldNumber: 20)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_CombatPokemon, rhs: POGOProtos_Data_Combat_CombatPokemon) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokemonID != rhs_storage._pokemonID {return false}
        if _storage._pokedexID != rhs_storage._pokedexID {return false}
        if _storage._cp != rhs_storage._cp {return false}
        if _storage._cpMultiplier != rhs_storage._cpMultiplier {return false}
        if _storage._stamina != rhs_storage._stamina {return false}
        if _storage._maxStamina != rhs_storage._maxStamina {return false}
        if _storage._move1 != rhs_storage._move1 {return false}
        if _storage._move2 != rhs_storage._move2 {return false}
        if _storage._move3 != rhs_storage._move3 {return false}
        if _storage._energy != rhs_storage._energy {return false}
        if _storage._pokemonDisplay != rhs_storage._pokemonDisplay {return false}
        if _storage._individualAttack != rhs_storage._individualAttack {return false}
        if _storage._individualDefense != rhs_storage._individualDefense {return false}
        if _storage._individualStamina != rhs_storage._individualStamina {return false}
        if _storage._attackStatStage != rhs_storage._attackStatStage {return false}
        if _storage._defenseStatStage != rhs_storage._defenseStatStage {return false}
        if _storage._battlesWon != rhs_storage._battlesWon {return false}
        if _storage._battlesLost != rhs_storage._battlesLost {return false}
        if _storage._nickname != rhs_storage._nickname {return false}
        if _storage._pokeball != rhs_storage._pokeball {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
