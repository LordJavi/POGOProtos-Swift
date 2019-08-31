// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/VsSeekerStartMatchmakingMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_VsSeekerStartMatchmakingMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var combatLeagueTemplateID: String = String()

  public var attackingPokemonID: [UInt64] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_VsSeekerStartMatchmakingMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".VsSeekerStartMatchmakingMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "combat_league_template_id"),
    2: .standard(proto: "attacking_pokemon_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.combatLeagueTemplateID)
      case 2: try decoder.decodeRepeatedUInt64Field(value: &self.attackingPokemonID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.combatLeagueTemplateID.isEmpty {
      try visitor.visitSingularStringField(value: self.combatLeagueTemplateID, fieldNumber: 1)
    }
    if !self.attackingPokemonID.isEmpty {
      try visitor.visitPackedUInt64Field(value: self.attackingPokemonID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_VsSeekerStartMatchmakingMessage, rhs: POGOProtos_Networking_Requests_Messages_VsSeekerStartMatchmakingMessage) -> Bool {
    if lhs.combatLeagueTemplateID != rhs.combatLeagueTemplateID {return false}
    if lhs.attackingPokemonID != rhs.attackingPokemonID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
