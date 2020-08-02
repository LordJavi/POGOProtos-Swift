// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Envelopes/AuthInfo.proto
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

public struct POGOProtos_Networking_Envelopes_AuthInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var provider: String = String()

  public var token: POGOProtos_Networking_Envelopes_AuthInfo.JWT {
    get {return _token ?? POGOProtos_Networking_Envelopes_AuthInfo.JWT()}
    set {_token = newValue}
  }
  /// Returns true if `token` has been explicitly set.
  public var hasToken: Bool {return self._token != nil}
  /// Clears the value of `token`. Subsequent reads from it will return its default value.
  public mutating func clearToken() {self._token = nil}

  public var options: POGOProtos_Networking_Envelopes_AuthInfo.AuthOptions {
    get {return _options ?? POGOProtos_Networking_Envelopes_AuthInfo.AuthOptions()}
    set {_options = newValue}
  }
  /// Returns true if `options` has been explicitly set.
  public var hasOptions: Bool {return self._options != nil}
  /// Clears the value of `options`. Subsequent reads from it will return its default value.
  public mutating func clearOptions() {self._options = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct JWT {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var contents: String = String()

    public var unknown2: Int32 = 0

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct AuthOptions {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var preventAccountCreation: Bool = false

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _token: POGOProtos_Networking_Envelopes_AuthInfo.JWT? = nil
  fileprivate var _options: POGOProtos_Networking_Envelopes_AuthInfo.AuthOptions? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Envelopes"

extension POGOProtos_Networking_Envelopes_AuthInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AuthInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "provider"),
    2: .same(proto: "token"),
    3: .same(proto: "options"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.provider)
      case 2: try decoder.decodeSingularMessageField(value: &self._token)
      case 3: try decoder.decodeSingularMessageField(value: &self._options)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.provider.isEmpty {
      try visitor.visitSingularStringField(value: self.provider, fieldNumber: 1)
    }
    if let v = self._token {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if let v = self._options {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Envelopes_AuthInfo, rhs: POGOProtos_Networking_Envelopes_AuthInfo) -> Bool {
    if lhs.provider != rhs.provider {return false}
    if lhs._token != rhs._token {return false}
    if lhs._options != rhs._options {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Envelopes_AuthInfo.JWT: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Envelopes_AuthInfo.protoMessageName + ".JWT"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "contents"),
    2: .same(proto: "unknown2"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.contents)
      case 2: try decoder.decodeSingularInt32Field(value: &self.unknown2)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.contents.isEmpty {
      try visitor.visitSingularStringField(value: self.contents, fieldNumber: 1)
    }
    if self.unknown2 != 0 {
      try visitor.visitSingularInt32Field(value: self.unknown2, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Envelopes_AuthInfo.JWT, rhs: POGOProtos_Networking_Envelopes_AuthInfo.JWT) -> Bool {
    if lhs.contents != rhs.contents {return false}
    if lhs.unknown2 != rhs.unknown2 {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Envelopes_AuthInfo.AuthOptions: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Envelopes_AuthInfo.protoMessageName + ".AuthOptions"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "prevent_account_creation"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.preventAccountCreation)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.preventAccountCreation != false {
      try visitor.visitSingularBoolField(value: self.preventAccountCreation, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Envelopes_AuthInfo.AuthOptions, rhs: POGOProtos_Networking_Envelopes_AuthInfo.AuthOptions) -> Bool {
    if lhs.preventAccountCreation != rhs.preventAccountCreation {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}