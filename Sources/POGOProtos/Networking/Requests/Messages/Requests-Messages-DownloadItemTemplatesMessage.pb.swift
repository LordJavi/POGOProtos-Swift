// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/DownloadItemTemplatesMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_DownloadItemTemplatesMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var paginate: Bool = false

  public var pageOffset: Int32 = 0

  public var pageTimestamp: UInt64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_DownloadItemTemplatesMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DownloadItemTemplatesMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "paginate"),
    2: .standard(proto: "page_offset"),
    3: .standard(proto: "page_timestamp"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.paginate)
      case 2: try decoder.decodeSingularInt32Field(value: &self.pageOffset)
      case 3: try decoder.decodeSingularUInt64Field(value: &self.pageTimestamp)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.paginate != false {
      try visitor.visitSingularBoolField(value: self.paginate, fieldNumber: 1)
    }
    if self.pageOffset != 0 {
      try visitor.visitSingularInt32Field(value: self.pageOffset, fieldNumber: 2)
    }
    if self.pageTimestamp != 0 {
      try visitor.visitSingularUInt64Field(value: self.pageTimestamp, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_DownloadItemTemplatesMessage, rhs: POGOProtos_Networking_Requests_Messages_DownloadItemTemplatesMessage) -> Bool {
    if lhs.paginate != rhs.paginate {return false}
    if lhs.pageOffset != rhs.pageOffset {return false}
    if lhs.pageTimestamp != rhs.pageTimestamp {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}