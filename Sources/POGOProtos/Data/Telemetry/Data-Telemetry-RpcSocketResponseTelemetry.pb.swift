// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/RpcSocketResponseTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_RpcSocketResponseTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var windowDuration: Float = 0

  public var responseTimings: [POGOProtos_Data_Telemetry_RpcSocketResponseTelemetry.RpcSocketResponseTime] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct RpcSocketResponseTime {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var requestID: UInt64 = 0

    public var probeID: String = String()

    public var responseTime: Float = 0

    public var sideChannel: Bool = false

    public var adHoc: Bool = false

    public var adHocDelay: Float = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_RpcSocketResponseTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RpcSocketResponseTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "window_duration"),
    2: .standard(proto: "response_timings"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularFloatField(value: &self.windowDuration)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.responseTimings)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.windowDuration != 0 {
      try visitor.visitSingularFloatField(value: self.windowDuration, fieldNumber: 1)
    }
    if !self.responseTimings.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.responseTimings, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_RpcSocketResponseTelemetry, rhs: POGOProtos_Data_Telemetry_RpcSocketResponseTelemetry) -> Bool {
    if lhs.windowDuration != rhs.windowDuration {return false}
    if lhs.responseTimings != rhs.responseTimings {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Telemetry_RpcSocketResponseTelemetry.RpcSocketResponseTime: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_Telemetry_RpcSocketResponseTelemetry.protoMessageName + ".RpcSocketResponseTime"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "request_id"),
    2: .standard(proto: "probe_id"),
    3: .standard(proto: "response_time"),
    4: .standard(proto: "side_channel"),
    5: .standard(proto: "ad_hoc"),
    6: .standard(proto: "ad_hoc_delay"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.requestID)
      case 2: try decoder.decodeSingularStringField(value: &self.probeID)
      case 3: try decoder.decodeSingularFloatField(value: &self.responseTime)
      case 4: try decoder.decodeSingularBoolField(value: &self.sideChannel)
      case 5: try decoder.decodeSingularBoolField(value: &self.adHoc)
      case 6: try decoder.decodeSingularFloatField(value: &self.adHocDelay)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.requestID != 0 {
      try visitor.visitSingularUInt64Field(value: self.requestID, fieldNumber: 1)
    }
    if !self.probeID.isEmpty {
      try visitor.visitSingularStringField(value: self.probeID, fieldNumber: 2)
    }
    if self.responseTime != 0 {
      try visitor.visitSingularFloatField(value: self.responseTime, fieldNumber: 3)
    }
    if self.sideChannel != false {
      try visitor.visitSingularBoolField(value: self.sideChannel, fieldNumber: 4)
    }
    if self.adHoc != false {
      try visitor.visitSingularBoolField(value: self.adHoc, fieldNumber: 5)
    }
    if self.adHocDelay != 0 {
      try visitor.visitSingularFloatField(value: self.adHocDelay, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_RpcSocketResponseTelemetry.RpcSocketResponseTime, rhs: POGOProtos_Data_Telemetry_RpcSocketResponseTelemetry.RpcSocketResponseTime) -> Bool {
    if lhs.requestID != rhs.requestID {return false}
    if lhs.probeID != rhs.probeID {return false}
    if lhs.responseTime != rhs.responseTime {return false}
    if lhs.sideChannel != rhs.sideChannel {return false}
    if lhs.adHoc != rhs.adHoc {return false}
    if lhs.adHocDelay != rhs.adHocDelay {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
