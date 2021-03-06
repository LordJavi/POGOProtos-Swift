// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Gym/GymDefender.proto
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

public struct POGOProtos_Data_Gym_GymDefender {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var motivatedPokemon: POGOProtos_Map_Pokemon_MotivatedPokemon {
    get {return _motivatedPokemon ?? POGOProtos_Map_Pokemon_MotivatedPokemon()}
    set {_motivatedPokemon = newValue}
  }
  /// Returns true if `motivatedPokemon` has been explicitly set.
  public var hasMotivatedPokemon: Bool {return self._motivatedPokemon != nil}
  /// Clears the value of `motivatedPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearMotivatedPokemon() {self._motivatedPokemon = nil}

  public var deploymentTotals: POGOProtos_Data_Gym_GymDefender.DeploymentTotals {
    get {return _deploymentTotals ?? POGOProtos_Data_Gym_GymDefender.DeploymentTotals()}
    set {_deploymentTotals = newValue}
  }
  /// Returns true if `deploymentTotals` has been explicitly set.
  public var hasDeploymentTotals: Bool {return self._deploymentTotals != nil}
  /// Clears the value of `deploymentTotals`. Subsequent reads from it will return its default value.
  public mutating func clearDeploymentTotals() {self._deploymentTotals = nil}

  public var trainerPublicProfile: POGOProtos_Data_Player_PlayerPublicProfile {
    get {return _trainerPublicProfile ?? POGOProtos_Data_Player_PlayerPublicProfile()}
    set {_trainerPublicProfile = newValue}
  }
  /// Returns true if `trainerPublicProfile` has been explicitly set.
  public var hasTrainerPublicProfile: Bool {return self._trainerPublicProfile != nil}
  /// Clears the value of `trainerPublicProfile`. Subsequent reads from it will return its default value.
  public mutating func clearTrainerPublicProfile() {self._trainerPublicProfile = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct DeploymentTotals {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var timesFed: Int32 = 0

    public var battlesWon: Int32 = 0

    public var battlesLost: Int32 = 0

    public var deploymentDurationMs: Int64 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _motivatedPokemon: POGOProtos_Map_Pokemon_MotivatedPokemon? = nil
  fileprivate var _deploymentTotals: POGOProtos_Data_Gym_GymDefender.DeploymentTotals? = nil
  fileprivate var _trainerPublicProfile: POGOProtos_Data_Player_PlayerPublicProfile? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Gym"

extension POGOProtos_Data_Gym_GymDefender: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GymDefender"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "motivated_pokemon"),
    2: .standard(proto: "deployment_totals"),
    3: .standard(proto: "trainer_public_profile"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._motivatedPokemon)
      case 2: try decoder.decodeSingularMessageField(value: &self._deploymentTotals)
      case 3: try decoder.decodeSingularMessageField(value: &self._trainerPublicProfile)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._motivatedPokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._deploymentTotals {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if let v = self._trainerPublicProfile {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Gym_GymDefender, rhs: POGOProtos_Data_Gym_GymDefender) -> Bool {
    if lhs._motivatedPokemon != rhs._motivatedPokemon {return false}
    if lhs._deploymentTotals != rhs._deploymentTotals {return false}
    if lhs._trainerPublicProfile != rhs._trainerPublicProfile {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Gym_GymDefender.DeploymentTotals: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Gym_GymDefender.protoMessageName + ".DeploymentTotals"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "times_fed"),
    2: .standard(proto: "battles_won"),
    3: .standard(proto: "battles_lost"),
    4: .standard(proto: "deployment_duration_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.timesFed)
      case 2: try decoder.decodeSingularInt32Field(value: &self.battlesWon)
      case 3: try decoder.decodeSingularInt32Field(value: &self.battlesLost)
      case 4: try decoder.decodeSingularInt64Field(value: &self.deploymentDurationMs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.timesFed != 0 {
      try visitor.visitSingularInt32Field(value: self.timesFed, fieldNumber: 1)
    }
    if self.battlesWon != 0 {
      try visitor.visitSingularInt32Field(value: self.battlesWon, fieldNumber: 2)
    }
    if self.battlesLost != 0 {
      try visitor.visitSingularInt32Field(value: self.battlesLost, fieldNumber: 3)
    }
    if self.deploymentDurationMs != 0 {
      try visitor.visitSingularInt64Field(value: self.deploymentDurationMs, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Gym_GymDefender.DeploymentTotals, rhs: POGOProtos_Data_Gym_GymDefender.DeploymentTotals) -> Bool {
    if lhs.timesFed != rhs.timesFed {return false}
    if lhs.battlesWon != rhs.battlesWon {return false}
    if lhs.battlesLost != rhs.battlesLost {return false}
    if lhs.deploymentDurationMs != rhs.deploymentDurationMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
