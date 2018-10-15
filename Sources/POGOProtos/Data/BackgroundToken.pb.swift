// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/BackgroundToken.proto
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

public struct POGOProtos_Data_BackgroundToken {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var token: Data = SwiftProtobuf.Internal.emptyData

  public var expirationTime: Int64 = 0

  public var iv: Data = SwiftProtobuf.Internal.emptyData

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_BackgroundToken: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BackgroundToken"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "token"),
    2: .standard(proto: "expiration_time"),
    3: .same(proto: "iv"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self.token)
      case 2: try decoder.decodeSingularInt64Field(value: &self.expirationTime)
      case 3: try decoder.decodeSingularBytesField(value: &self.iv)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.token.isEmpty {
      try visitor.visitSingularBytesField(value: self.token, fieldNumber: 1)
    }
    if self.expirationTime != 0 {
      try visitor.visitSingularInt64Field(value: self.expirationTime, fieldNumber: 2)
    }
    if !self.iv.isEmpty {
      try visitor.visitSingularBytesField(value: self.iv, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_BackgroundToken, rhs: POGOProtos_Data_BackgroundToken) -> Bool {
    if lhs.token != rhs.token {return false}
    if lhs.expirationTime != rhs.expirationTime {return false}
    if lhs.iv != rhs.iv {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}