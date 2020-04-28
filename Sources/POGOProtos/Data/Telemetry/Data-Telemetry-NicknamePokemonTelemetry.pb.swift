// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/NicknamePokemonTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_NicknamePokemonTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemon: POGOProtos_Data_Telemetry_PokemonTelemetry {
    get {return _pokemon ?? POGOProtos_Data_Telemetry_PokemonTelemetry()}
    set {_pokemon = newValue}
  }
  /// Returns true if `pokemon` has been explicitly set.
  public var hasPokemon: Bool {return self._pokemon != nil}
  /// Clears the value of `pokemon`. Subsequent reads from it will return its default value.
  public mutating func clearPokemon() {self._pokemon = nil}

  public var nickname: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _pokemon: POGOProtos_Data_Telemetry_PokemonTelemetry? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_NicknamePokemonTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".NicknamePokemonTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "pokemon"),
    2: .same(proto: "nickname"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._pokemon)
      case 2: try decoder.decodeSingularStringField(value: &self.nickname)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._pokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.nickname.isEmpty {
      try visitor.visitSingularStringField(value: self.nickname, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_NicknamePokemonTelemetry, rhs: POGOProtos_Data_Telemetry_NicknamePokemonTelemetry) -> Bool {
    if lhs._pokemon != rhs._pokemon {return false}
    if lhs.nickname != rhs.nickname {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
