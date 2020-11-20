// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/BelugaPokemonWhitelist.proto
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

public struct POGOProtos_Settings_Master_BelugaPokemonWhitelist {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var maxAllowedPokemonPokedexNumber: Int32 = 0

  public var additionalPokemonAllowed: [POGOProtos_Enums_PokemonId] = []

  public var formsAllowed: [POGOProtos_Enums_Form] = []

  public var costumesAllowed: [POGOProtos_Enums_Costume] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_BelugaPokemonWhitelist: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BelugaPokemonWhitelist"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "max_allowed_pokemon_pokedex_number"),
    2: .standard(proto: "additional_pokemon_allowed"),
    3: .standard(proto: "forms_allowed"),
    4: .standard(proto: "costumes_allowed"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self.maxAllowedPokemonPokedexNumber) }()
      case 2: try { try decoder.decodeRepeatedEnumField(value: &self.additionalPokemonAllowed) }()
      case 3: try { try decoder.decodeRepeatedEnumField(value: &self.formsAllowed) }()
      case 4: try { try decoder.decodeRepeatedEnumField(value: &self.costumesAllowed) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.maxAllowedPokemonPokedexNumber != 0 {
      try visitor.visitSingularInt32Field(value: self.maxAllowedPokemonPokedexNumber, fieldNumber: 1)
    }
    if !self.additionalPokemonAllowed.isEmpty {
      try visitor.visitPackedEnumField(value: self.additionalPokemonAllowed, fieldNumber: 2)
    }
    if !self.formsAllowed.isEmpty {
      try visitor.visitPackedEnumField(value: self.formsAllowed, fieldNumber: 3)
    }
    if !self.costumesAllowed.isEmpty {
      try visitor.visitPackedEnumField(value: self.costumesAllowed, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BelugaPokemonWhitelist, rhs: POGOProtos_Settings_Master_BelugaPokemonWhitelist) -> Bool {
    if lhs.maxAllowedPokemonPokedexNumber != rhs.maxAllowedPokemonPokedexNumber {return false}
    if lhs.additionalPokemonAllowed != rhs.additionalPokemonAllowed {return false}
    if lhs.formsAllowed != rhs.formsAllowed {return false}
    if lhs.costumesAllowed != rhs.costumesAllowed {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
