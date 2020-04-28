// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Titan/Messages/GetAvailableSubmissionsMessage.proto
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

public struct POGOProtos_Networking_Titan_Messages_GetAvailableSubmissionsMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var submissionType: POGOProtos_Enums_PlayerSubmissionType = .typeUnspecified

  public var submissionTypes: [POGOProtos_Enums_PlayerSubmissionType] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Titan.Messages"

extension POGOProtos_Networking_Titan_Messages_GetAvailableSubmissionsMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetAvailableSubmissionsMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "submission_type"),
    2: .standard(proto: "submission_types"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.submissionType)
      case 2: try decoder.decodeRepeatedEnumField(value: &self.submissionTypes)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.submissionType != .typeUnspecified {
      try visitor.visitSingularEnumField(value: self.submissionType, fieldNumber: 1)
    }
    if !self.submissionTypes.isEmpty {
      try visitor.visitPackedEnumField(value: self.submissionTypes, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Titan_Messages_GetAvailableSubmissionsMessage, rhs: POGOProtos_Networking_Titan_Messages_GetAvailableSubmissionsMessage) -> Bool {
    if lhs.submissionType != rhs.submissionType {return false}
    if lhs.submissionTypes != rhs.submissionTypes {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
