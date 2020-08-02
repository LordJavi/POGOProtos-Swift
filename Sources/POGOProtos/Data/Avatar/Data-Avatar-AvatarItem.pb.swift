// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Avatar/AvatarItem.proto
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

public struct POGOProtos_Data_Avatar_AvatarItem {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var avatarTemplateID: String = String()

  public var newTimestampMs: Int64 = 0

  public var viewed: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Avatar"

extension POGOProtos_Data_Avatar_AvatarItem: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AvatarItem"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "avatar_template_id"),
    2: .standard(proto: "new_timestamp_ms"),
    3: .same(proto: "viewed"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.avatarTemplateID)
      case 2: try decoder.decodeSingularInt64Field(value: &self.newTimestampMs)
      case 3: try decoder.decodeSingularBoolField(value: &self.viewed)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.avatarTemplateID.isEmpty {
      try visitor.visitSingularStringField(value: self.avatarTemplateID, fieldNumber: 1)
    }
    if self.newTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.newTimestampMs, fieldNumber: 2)
    }
    if self.viewed != false {
      try visitor.visitSingularBoolField(value: self.viewed, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Avatar_AvatarItem, rhs: POGOProtos_Data_Avatar_AvatarItem) -> Bool {
    if lhs.avatarTemplateID != rhs.avatarTemplateID {return false}
    if lhs.newTimestampMs != rhs.newTimestampMs {return false}
    if lhs.viewed != rhs.viewed {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}