// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/PokemonGlobalSettings.proto
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

public struct POGOProtos_Settings_PokemonGlobalSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var enableCamoShader: Bool = false

  public var displayPokemonBadgeOnModel: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings"

extension POGOProtos_Settings_PokemonGlobalSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokemonGlobalSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "enable_camo_shader"),
    2: .standard(proto: "display_pokemon_badge_on_model"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.enableCamoShader)
      case 2: try decoder.decodeSingularBoolField(value: &self.displayPokemonBadgeOnModel)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.enableCamoShader != false {
      try visitor.visitSingularBoolField(value: self.enableCamoShader, fieldNumber: 1)
    }
    if self.displayPokemonBadgeOnModel != false {
      try visitor.visitSingularBoolField(value: self.displayPokemonBadgeOnModel, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_PokemonGlobalSettings, rhs: POGOProtos_Settings_PokemonGlobalSettings) -> Bool {
    if lhs.enableCamoShader != rhs.enableCamoShader {return false}
    if lhs.displayPokemonBadgeOnModel != rhs.displayPokemonBadgeOnModel {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
