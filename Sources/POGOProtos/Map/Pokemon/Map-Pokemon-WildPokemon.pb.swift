// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Pokemon/WildPokemon.proto
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

public struct POGOProtos_Map_Pokemon_WildPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var encounterID: UInt64 = 0

  public var lastModifiedTimestampMs: Int64 = 0

  public var latitude: Double = 0

  public var longitude: Double = 0

  public var spawnPointID: String = String()

  public var pokemonData: POGOProtos_Data_PokemonData {
    get {return _pokemonData ?? POGOProtos_Data_PokemonData()}
    set {_pokemonData = newValue}
  }
  /// Returns true if `pokemonData` has been explicitly set.
  public var hasPokemonData: Bool {return self._pokemonData != nil}
  /// Clears the value of `pokemonData`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonData() {self._pokemonData = nil}

  public var timeTillHiddenMs: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _pokemonData: POGOProtos_Data_PokemonData? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Pokemon"

extension POGOProtos_Map_Pokemon_WildPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".WildPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "encounter_id"),
    2: .standard(proto: "last_modified_timestamp_ms"),
    3: .same(proto: "latitude"),
    4: .same(proto: "longitude"),
    5: .standard(proto: "spawn_point_id"),
    7: .standard(proto: "pokemon_data"),
    11: .standard(proto: "time_till_hidden_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFixed64Field(value: &self.encounterID)
      case 2: try decoder.decodeSingularInt64Field(value: &self.lastModifiedTimestampMs)
      case 3: try decoder.decodeSingularDoubleField(value: &self.latitude)
      case 4: try decoder.decodeSingularDoubleField(value: &self.longitude)
      case 5: try decoder.decodeSingularStringField(value: &self.spawnPointID)
      case 7: try decoder.decodeSingularMessageField(value: &self._pokemonData)
      case 11: try decoder.decodeSingularInt32Field(value: &self.timeTillHiddenMs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.encounterID != 0 {
      try visitor.visitSingularFixed64Field(value: self.encounterID, fieldNumber: 1)
    }
    if self.lastModifiedTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.lastModifiedTimestampMs, fieldNumber: 2)
    }
    if self.latitude != 0 {
      try visitor.visitSingularDoubleField(value: self.latitude, fieldNumber: 3)
    }
    if self.longitude != 0 {
      try visitor.visitSingularDoubleField(value: self.longitude, fieldNumber: 4)
    }
    if !self.spawnPointID.isEmpty {
      try visitor.visitSingularStringField(value: self.spawnPointID, fieldNumber: 5)
    }
    if let v = self._pokemonData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    }
    if self.timeTillHiddenMs != 0 {
      try visitor.visitSingularInt32Field(value: self.timeTillHiddenMs, fieldNumber: 11)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Pokemon_WildPokemon, rhs: POGOProtos_Map_Pokemon_WildPokemon) -> Bool {
    if lhs.encounterID != rhs.encounterID {return false}
    if lhs.lastModifiedTimestampMs != rhs.lastModifiedTimestampMs {return false}
    if lhs.latitude != rhs.latitude {return false}
    if lhs.longitude != rhs.longitude {return false}
    if lhs.spawnPointID != rhs.spawnPointID {return false}
    if lhs._pokemonData != rhs._pokemonData {return false}
    if lhs.timeTillHiddenMs != rhs.timeTillHiddenMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
