// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/CompleteQuestPokemonEncounterLogEntry.proto
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

public struct POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry.Result = .unset

  public var pokedexNumber: Int32 = 0

  public var combatPoints: Int32 = 0

  public var pokemonID: UInt64 = 0

  public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
    get {return _pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
    set {_pokemonDisplay = newValue}
  }
  /// Returns true if `pokemonDisplay` has been explicitly set.
  public var hasPokemonDisplay: Bool {return self._pokemonDisplay != nil}
  /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDisplay() {self._pokemonDisplay = nil}

  public var encounterType: POGOProtos_Enums_EncounterType = .spawnPoint

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case pokemonCaptured // = 1
    case pokemonFled // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .pokemonCaptured
      case 2: self = .pokemonFled
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .pokemonCaptured: return 1
      case .pokemonFled: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry.Result] = [
    .unset,
    .pokemonCaptured,
    .pokemonFled,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CompleteQuestPokemonEncounterLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "pokedex_number"),
    3: .standard(proto: "combat_points"),
    4: .standard(proto: "pokemon_id"),
    5: .standard(proto: "pokemon_display"),
    6: .standard(proto: "encounter_type"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularInt32Field(value: &self.pokedexNumber)
      case 3: try decoder.decodeSingularInt32Field(value: &self.combatPoints)
      case 4: try decoder.decodeSingularFixed64Field(value: &self.pokemonID)
      case 5: try decoder.decodeSingularMessageField(value: &self._pokemonDisplay)
      case 6: try decoder.decodeSingularEnumField(value: &self.encounterType)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if self.pokedexNumber != 0 {
      try visitor.visitSingularInt32Field(value: self.pokedexNumber, fieldNumber: 2)
    }
    if self.combatPoints != 0 {
      try visitor.visitSingularInt32Field(value: self.combatPoints, fieldNumber: 3)
    }
    if self.pokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.pokemonID, fieldNumber: 4)
    }
    if let v = self._pokemonDisplay {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    }
    if self.encounterType != .spawnPoint {
      try visitor.visitSingularEnumField(value: self.encounterType, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry, rhs: POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.pokedexNumber != rhs.pokedexNumber {return false}
    if lhs.combatPoints != rhs.combatPoints {return false}
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs._pokemonDisplay != rhs._pokemonDisplay {return false}
    if lhs.encounterType != rhs.encounterType {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_CompleteQuestPokemonEncounterLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "POKEMON_CAPTURED"),
    2: .same(proto: "POKEMON_FLED"),
  ]
}
