// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/RoutesCreationSettings.proto
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

public struct POGOProtos_Settings_Master_RoutesCreationSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var maxOpenRoutes: Int32 = 0

  public var minStopsAmount: Int32 = 0

  public var maxStopsAmount: Int32 = 0

  public var minTotalDistanceM: Float = 0

  public var maxTotalDistanceM: Float = 0

  public var minDistanceBetweenStopsM: Float = 0

  public var maxDistanceBetweenStopsM: Float = 0

  public var maxTotalCheckpointAmount: Int32 = 0

  public var maxCheckpointAmountBetweenTwoPoi: Int32 = 0

  public var minDistanceBetweenCheckpointsM: Float = 0

  public var maxDistanceBetweenCheckpointsM: Float = 0

  public var allowCheckpointPerRouteDistance: Float = 0

  public var checkpointRecommendationDistanceBetweenPois: Float = 0

  public var maxNameLength: Int32 = 0

  public var maxDescriptionLength: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_RoutesCreationSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RoutesCreationSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "max_open_routes"),
    2: .standard(proto: "min_stops_amount"),
    3: .standard(proto: "max_stops_amount"),
    4: .standard(proto: "min_total_distance_m"),
    5: .standard(proto: "max_total_distance_m"),
    6: .standard(proto: "min_distance_between_stops_m"),
    7: .standard(proto: "max_distance_between_stops_m"),
    8: .standard(proto: "max_total_checkpoint_amount"),
    9: .standard(proto: "max_checkpoint_amount_between_two_poi"),
    10: .standard(proto: "min_distance_between_checkpoints_m"),
    11: .standard(proto: "max_distance_between_checkpoints_m"),
    12: .standard(proto: "allow_checkpoint_per_route_distance"),
    13: .standard(proto: "checkpoint_recommendation_distance_between_pois"),
    14: .standard(proto: "max_name_length"),
    15: .standard(proto: "max_description_length"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.maxOpenRoutes)
      case 2: try decoder.decodeSingularInt32Field(value: &self.minStopsAmount)
      case 3: try decoder.decodeSingularInt32Field(value: &self.maxStopsAmount)
      case 4: try decoder.decodeSingularFloatField(value: &self.minTotalDistanceM)
      case 5: try decoder.decodeSingularFloatField(value: &self.maxTotalDistanceM)
      case 6: try decoder.decodeSingularFloatField(value: &self.minDistanceBetweenStopsM)
      case 7: try decoder.decodeSingularFloatField(value: &self.maxDistanceBetweenStopsM)
      case 8: try decoder.decodeSingularInt32Field(value: &self.maxTotalCheckpointAmount)
      case 9: try decoder.decodeSingularInt32Field(value: &self.maxCheckpointAmountBetweenTwoPoi)
      case 10: try decoder.decodeSingularFloatField(value: &self.minDistanceBetweenCheckpointsM)
      case 11: try decoder.decodeSingularFloatField(value: &self.maxDistanceBetweenCheckpointsM)
      case 12: try decoder.decodeSingularFloatField(value: &self.allowCheckpointPerRouteDistance)
      case 13: try decoder.decodeSingularFloatField(value: &self.checkpointRecommendationDistanceBetweenPois)
      case 14: try decoder.decodeSingularInt32Field(value: &self.maxNameLength)
      case 15: try decoder.decodeSingularInt32Field(value: &self.maxDescriptionLength)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.maxOpenRoutes != 0 {
      try visitor.visitSingularInt32Field(value: self.maxOpenRoutes, fieldNumber: 1)
    }
    if self.minStopsAmount != 0 {
      try visitor.visitSingularInt32Field(value: self.minStopsAmount, fieldNumber: 2)
    }
    if self.maxStopsAmount != 0 {
      try visitor.visitSingularInt32Field(value: self.maxStopsAmount, fieldNumber: 3)
    }
    if self.minTotalDistanceM != 0 {
      try visitor.visitSingularFloatField(value: self.minTotalDistanceM, fieldNumber: 4)
    }
    if self.maxTotalDistanceM != 0 {
      try visitor.visitSingularFloatField(value: self.maxTotalDistanceM, fieldNumber: 5)
    }
    if self.minDistanceBetweenStopsM != 0 {
      try visitor.visitSingularFloatField(value: self.minDistanceBetweenStopsM, fieldNumber: 6)
    }
    if self.maxDistanceBetweenStopsM != 0 {
      try visitor.visitSingularFloatField(value: self.maxDistanceBetweenStopsM, fieldNumber: 7)
    }
    if self.maxTotalCheckpointAmount != 0 {
      try visitor.visitSingularInt32Field(value: self.maxTotalCheckpointAmount, fieldNumber: 8)
    }
    if self.maxCheckpointAmountBetweenTwoPoi != 0 {
      try visitor.visitSingularInt32Field(value: self.maxCheckpointAmountBetweenTwoPoi, fieldNumber: 9)
    }
    if self.minDistanceBetweenCheckpointsM != 0 {
      try visitor.visitSingularFloatField(value: self.minDistanceBetweenCheckpointsM, fieldNumber: 10)
    }
    if self.maxDistanceBetweenCheckpointsM != 0 {
      try visitor.visitSingularFloatField(value: self.maxDistanceBetweenCheckpointsM, fieldNumber: 11)
    }
    if self.allowCheckpointPerRouteDistance != 0 {
      try visitor.visitSingularFloatField(value: self.allowCheckpointPerRouteDistance, fieldNumber: 12)
    }
    if self.checkpointRecommendationDistanceBetweenPois != 0 {
      try visitor.visitSingularFloatField(value: self.checkpointRecommendationDistanceBetweenPois, fieldNumber: 13)
    }
    if self.maxNameLength != 0 {
      try visitor.visitSingularInt32Field(value: self.maxNameLength, fieldNumber: 14)
    }
    if self.maxDescriptionLength != 0 {
      try visitor.visitSingularInt32Field(value: self.maxDescriptionLength, fieldNumber: 15)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_RoutesCreationSettings, rhs: POGOProtos_Settings_Master_RoutesCreationSettings) -> Bool {
    if lhs.maxOpenRoutes != rhs.maxOpenRoutes {return false}
    if lhs.minStopsAmount != rhs.minStopsAmount {return false}
    if lhs.maxStopsAmount != rhs.maxStopsAmount {return false}
    if lhs.minTotalDistanceM != rhs.minTotalDistanceM {return false}
    if lhs.maxTotalDistanceM != rhs.maxTotalDistanceM {return false}
    if lhs.minDistanceBetweenStopsM != rhs.minDistanceBetweenStopsM {return false}
    if lhs.maxDistanceBetweenStopsM != rhs.maxDistanceBetweenStopsM {return false}
    if lhs.maxTotalCheckpointAmount != rhs.maxTotalCheckpointAmount {return false}
    if lhs.maxCheckpointAmountBetweenTwoPoi != rhs.maxCheckpointAmountBetweenTwoPoi {return false}
    if lhs.minDistanceBetweenCheckpointsM != rhs.minDistanceBetweenCheckpointsM {return false}
    if lhs.maxDistanceBetweenCheckpointsM != rhs.maxDistanceBetweenCheckpointsM {return false}
    if lhs.allowCheckpointPerRouteDistance != rhs.allowCheckpointPerRouteDistance {return false}
    if lhs.checkpointRecommendationDistanceBetweenPois != rhs.checkpointRecommendationDistanceBetweenPois {return false}
    if lhs.maxNameLength != rhs.maxNameLength {return false}
    if lhs.maxDescriptionLength != rhs.maxDescriptionLength {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
