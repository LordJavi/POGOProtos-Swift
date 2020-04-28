// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/RegisterBackgroundDeviceResponse.proto
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

public struct POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///Status status = 1;
  public var token: POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.BackgroundToken {
    get {return _token ?? POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.BackgroundToken()}
    set {_token = newValue}
  }
  /// Returns true if `token` has been explicitly set.
  public var hasToken: Bool {return self._token != nil}
  /// Clears the value of `token`. Subsequent reads from it will return its default value.
  public mutating func clearToken() {self._token = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case error // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .error
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .error: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct BackgroundToken {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var token: Data = SwiftProtobuf.Internal.emptyData

    public var expirationTime: Int64 = 0

    public var iv: Data = SwiftProtobuf.Internal.emptyData

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _token: POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.BackgroundToken? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.Status] = [
    .unset,
    .success,
    .error,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RegisterBackgroundDeviceResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "token"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._token)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._token {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse, rhs: POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse) -> Bool {
    if lhs._token != rhs._token {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR"),
  ]
}

extension POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.BackgroundToken: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.protoMessageName + ".BackgroundToken"
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

  public static func ==(lhs: POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.BackgroundToken, rhs: POGOProtos_Networking_Responses_RegisterBackgroundDeviceResponse.BackgroundToken) -> Bool {
    if lhs.token != rhs.token {return false}
    if lhs.expirationTime != rhs.expirationTime {return false}
    if lhs.iv != rhs.iv {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
