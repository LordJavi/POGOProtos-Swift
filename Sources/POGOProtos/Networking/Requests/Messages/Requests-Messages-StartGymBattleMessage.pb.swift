// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/StartGymBattleMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_StartGymBattleMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var gymID: String = String()

  public var attackingPokemonIds: [UInt64] = []

  /// needs to be fixed64, tested by Grover
  public var defendingPokemonID: UInt64 = 0

  public var playerLatitude: Double = 0

  public var playerLongitude: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_StartGymBattleMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".StartGymBattleMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "gym_id"),
    2: .standard(proto: "attacking_pokemon_ids"),
    3: .standard(proto: "defending_pokemon_id"),
    4: .standard(proto: "player_latitude"),
    5: .standard(proto: "player_longitude"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.gymID) }()
      case 2: try { try decoder.decodeRepeatedFixed64Field(value: &self.attackingPokemonIds) }()
      case 3: try { try decoder.decodeSingularFixed64Field(value: &self.defendingPokemonID) }()
      case 4: try { try decoder.decodeSingularDoubleField(value: &self.playerLatitude) }()
      case 5: try { try decoder.decodeSingularDoubleField(value: &self.playerLongitude) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.gymID.isEmpty {
      try visitor.visitSingularStringField(value: self.gymID, fieldNumber: 1)
    }
    if !self.attackingPokemonIds.isEmpty {
      try visitor.visitPackedFixed64Field(value: self.attackingPokemonIds, fieldNumber: 2)
    }
    if self.defendingPokemonID != 0 {
      try visitor.visitSingularFixed64Field(value: self.defendingPokemonID, fieldNumber: 3)
    }
    if self.playerLatitude != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLatitude, fieldNumber: 4)
    }
    if self.playerLongitude != 0 {
      try visitor.visitSingularDoubleField(value: self.playerLongitude, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_StartGymBattleMessage, rhs: POGOProtos_Networking_Requests_Messages_StartGymBattleMessage) -> Bool {
    if lhs.gymID != rhs.gymID {return false}
    if lhs.attackingPokemonIds != rhs.attackingPokemonIds {return false}
    if lhs.defendingPokemonID != rhs.defendingPokemonID {return false}
    if lhs.playerLatitude != rhs.playerLatitude {return false}
    if lhs.playerLongitude != rhs.playerLongitude {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
