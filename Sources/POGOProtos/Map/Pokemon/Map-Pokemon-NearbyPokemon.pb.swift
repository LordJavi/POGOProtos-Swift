// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Map/Pokemon/NearbyPokemon.proto
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

public struct POGOProtos_Map_Pokemon_NearbyPokemon {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: POGOProtos_Enums_PokemonId = .missingno

  public var distanceInMeters: Float = 0

  public var encounterID: UInt64 = 0

  public var fortID: String = String()

  public var fortImageURL: String = String()

  public var pokemonDisplay: POGOProtos_Data_PokemonDisplay {
    get {return _pokemonDisplay ?? POGOProtos_Data_PokemonDisplay()}
    set {_pokemonDisplay = newValue}
  }
  /// Returns true if `pokemonDisplay` has been explicitly set.
  public var hasPokemonDisplay: Bool {return self._pokemonDisplay != nil}
  /// Clears the value of `pokemonDisplay`. Subsequent reads from it will return its default value.
  public mutating func clearPokemonDisplay() {self._pokemonDisplay = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _pokemonDisplay: POGOProtos_Data_PokemonDisplay? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Map.Pokemon"

extension POGOProtos_Map_Pokemon_NearbyPokemon: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".NearbyPokemon"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .standard(proto: "distance_in_meters"),
    3: .standard(proto: "encounter_id"),
    4: .standard(proto: "fort_id"),
    5: .standard(proto: "fort_image_url"),
    6: .standard(proto: "pokemon_display"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.pokemonID)
      case 2: try decoder.decodeSingularFloatField(value: &self.distanceInMeters)
      case 3: try decoder.decodeSingularFixed64Field(value: &self.encounterID)
      case 4: try decoder.decodeSingularStringField(value: &self.fortID)
      case 5: try decoder.decodeSingularStringField(value: &self.fortImageURL)
      case 6: try decoder.decodeSingularMessageField(value: &self._pokemonDisplay)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.pokemonID != .missingno {
      try visitor.visitSingularEnumField(value: self.pokemonID, fieldNumber: 1)
    }
    if self.distanceInMeters != 0 {
      try visitor.visitSingularFloatField(value: self.distanceInMeters, fieldNumber: 2)
    }
    if self.encounterID != 0 {
      try visitor.visitSingularFixed64Field(value: self.encounterID, fieldNumber: 3)
    }
    if !self.fortID.isEmpty {
      try visitor.visitSingularStringField(value: self.fortID, fieldNumber: 4)
    }
    if !self.fortImageURL.isEmpty {
      try visitor.visitSingularStringField(value: self.fortImageURL, fieldNumber: 5)
    }
    if let v = self._pokemonDisplay {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Map_Pokemon_NearbyPokemon, rhs: POGOProtos_Map_Pokemon_NearbyPokemon) -> Bool {
    if lhs.pokemonID != rhs.pokemonID {return false}
    if lhs.distanceInMeters != rhs.distanceInMeters {return false}
    if lhs.encounterID != rhs.encounterID {return false}
    if lhs.fortID != rhs.fortID {return false}
    if lhs.fortImageURL != rhs.fortImageURL {return false}
    if lhs._pokemonDisplay != rhs._pokemonDisplay {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}