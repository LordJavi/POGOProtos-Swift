// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/CombatRankingSettings.proto
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

public struct POGOProtos_Settings_Master_CombatRankingSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var rankLevel: [POGOProtos_Settings_Master_CombatRankingSettings.RankLevel] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct RankLevel {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var rankLevel: Int32 = 0

    public var minTotalBattlesRequired: Int32 = 0

    public var minWinsRequired: Int32 = 0

    public var minRatingRequired: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_CombatRankingSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CombatRankingSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "rank_level"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.rankLevel)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.rankLevel.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.rankLevel, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatRankingSettings, rhs: POGOProtos_Settings_Master_CombatRankingSettings) -> Bool {
    if lhs.rankLevel != rhs.rankLevel {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_CombatRankingSettings.RankLevel: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Settings_Master_CombatRankingSettings.protoMessageName + ".RankLevel"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "rank_level"),
    2: .standard(proto: "min_total_battles_required"),
    3: .standard(proto: "min_wins_required"),
    4: .standard(proto: "min_rating_required"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.rankLevel)
      case 2: try decoder.decodeSingularInt32Field(value: &self.minTotalBattlesRequired)
      case 3: try decoder.decodeSingularInt32Field(value: &self.minWinsRequired)
      case 4: try decoder.decodeSingularInt32Field(value: &self.minRatingRequired)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.rankLevel != 0 {
      try visitor.visitSingularInt32Field(value: self.rankLevel, fieldNumber: 1)
    }
    if self.minTotalBattlesRequired != 0 {
      try visitor.visitSingularInt32Field(value: self.minTotalBattlesRequired, fieldNumber: 2)
    }
    if self.minWinsRequired != 0 {
      try visitor.visitSingularInt32Field(value: self.minWinsRequired, fieldNumber: 3)
    }
    if self.minRatingRequired != 0 {
      try visitor.visitSingularInt32Field(value: self.minRatingRequired, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_CombatRankingSettings.RankLevel, rhs: POGOProtos_Settings_Master_CombatRankingSettings.RankLevel) -> Bool {
    if lhs.rankLevel != rhs.rankLevel {return false}
    if lhs.minTotalBattlesRequired != rhs.minTotalBattlesRequired {return false}
    if lhs.minWinsRequired != rhs.minWinsRequired {return false}
    if lhs.minRatingRequired != rhs.minRatingRequired {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
