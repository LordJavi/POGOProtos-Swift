// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Beluga/BelugaBleFinalizeTransfer.proto
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

public struct POGOProtos_Data_Beluga_BelugaBleFinalizeTransfer {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var belugaTransferComplete: POGOProtos_Data_Beluga_BelugaBleTransferComplete {
    get {return _belugaTransferComplete ?? POGOProtos_Data_Beluga_BelugaBleTransferComplete()}
    set {_belugaTransferComplete = newValue}
  }
  /// Returns true if `belugaTransferComplete` has been explicitly set.
  public var hasBelugaTransferComplete: Bool {return self._belugaTransferComplete != nil}
  /// Clears the value of `belugaTransferComplete`. Subsequent reads from it will return its default value.
  public mutating func clearBelugaTransferComplete() {self._belugaTransferComplete = nil}

  public var serverSignature: Data = SwiftProtobuf.Internal.emptyData

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _belugaTransferComplete: POGOProtos_Data_Beluga_BelugaBleTransferComplete? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Beluga"

extension POGOProtos_Data_Beluga_BelugaBleFinalizeTransfer: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BelugaBleFinalizeTransfer"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "beluga_transfer_complete"),
    2: .standard(proto: "server_signature"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._belugaTransferComplete)
      case 2: try decoder.decodeSingularBytesField(value: &self.serverSignature)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._belugaTransferComplete {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.serverSignature.isEmpty {
      try visitor.visitSingularBytesField(value: self.serverSignature, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Beluga_BelugaBleFinalizeTransfer, rhs: POGOProtos_Data_Beluga_BelugaBleFinalizeTransfer) -> Bool {
    if lhs._belugaTransferComplete != rhs._belugaTransferComplete {return false}
    if lhs.serverSignature != rhs.serverSignature {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
