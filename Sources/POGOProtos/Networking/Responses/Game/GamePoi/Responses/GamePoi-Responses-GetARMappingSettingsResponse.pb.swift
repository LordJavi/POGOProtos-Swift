// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/Game/GamePoi/Responses/GetARMappingSettingsResponse.proto
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

public struct POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetARMappingSettingsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var isClientScanValidationEnabled: Bool = false

  public var clientScanValidationBlockedOs: [String] = []

  public var clientScanValidationBlockedDeviceID: [String] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses.Game.GamePoi.Responses"

extension POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetARMappingSettingsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetARMappingSettingsResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "is_client_scan_validation_enabled"),
    2: .standard(proto: "client_scan_validation_blocked_os"),
    3: .standard(proto: "client_scan_validation_blocked_device_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBoolField(value: &self.isClientScanValidationEnabled) }()
      case 2: try { try decoder.decodeRepeatedStringField(value: &self.clientScanValidationBlockedOs) }()
      case 3: try { try decoder.decodeRepeatedStringField(value: &self.clientScanValidationBlockedDeviceID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.isClientScanValidationEnabled != false {
      try visitor.visitSingularBoolField(value: self.isClientScanValidationEnabled, fieldNumber: 1)
    }
    if !self.clientScanValidationBlockedOs.isEmpty {
      try visitor.visitRepeatedStringField(value: self.clientScanValidationBlockedOs, fieldNumber: 2)
    }
    if !self.clientScanValidationBlockedDeviceID.isEmpty {
      try visitor.visitRepeatedStringField(value: self.clientScanValidationBlockedDeviceID, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetARMappingSettingsResponse, rhs: POGOProtos_Networking_Responses_Game_GamePoi_Responses_GetARMappingSettingsResponse) -> Bool {
    if lhs.isClientScanValidationEnabled != rhs.isClientScanValidationEnabled {return false}
    if lhs.clientScanValidationBlockedOs != rhs.clientScanValidationBlockedOs {return false}
    if lhs.clientScanValidationBlockedDeviceID != rhs.clientScanValidationBlockedDeviceID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
