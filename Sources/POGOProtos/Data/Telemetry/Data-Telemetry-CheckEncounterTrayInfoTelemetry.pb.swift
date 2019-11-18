// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/CheckEncounterTrayInfoTelemetry.proto
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

public struct POGOProtos_Data_Telemetry_CheckEncounterTrayInfoTelemetry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var berryTrayInfo: Bool = false

  public var ballTrayInfo: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_CheckEncounterTrayInfoTelemetry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".CheckEncounterTrayInfoTelemetry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "berry_tray_info"),
    2: .standard(proto: "ball_tray_info"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.berryTrayInfo)
      case 2: try decoder.decodeSingularBoolField(value: &self.ballTrayInfo)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.berryTrayInfo != false {
      try visitor.visitSingularBoolField(value: self.berryTrayInfo, fieldNumber: 1)
    }
    if self.ballTrayInfo != false {
      try visitor.visitSingularBoolField(value: self.ballTrayInfo, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_CheckEncounterTrayInfoTelemetry, rhs: POGOProtos_Data_Telemetry_CheckEncounterTrayInfoTelemetry) -> Bool {
    if lhs.berryTrayInfo != rhs.berryTrayInfo {return false}
    if lhs.ballTrayInfo != rhs.ballTrayInfo {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}