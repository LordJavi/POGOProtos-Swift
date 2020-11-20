// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/RedeemGoogleReceiptMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_RedeemGoogleReceiptMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// see https://developer.android.com/google/play/billing/billing_reference.html table 4
  public var receipt: String = String()

  public var receiptSignature: String = String()

  public var purchaseCurrency: String = String()

  public var pricePaidE6: Int32 = 0

  public var pricePaidE6Long: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_RedeemGoogleReceiptMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".RedeemGoogleReceiptMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "receipt"),
    2: .standard(proto: "receipt_signature"),
    3: .standard(proto: "purchase_currency"),
    4: .standard(proto: "price_paid_e6"),
    5: .standard(proto: "price_paid_e6_long"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.receipt) }()
      case 2: try { try decoder.decodeSingularStringField(value: &self.receiptSignature) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.purchaseCurrency) }()
      case 4: try { try decoder.decodeSingularInt32Field(value: &self.pricePaidE6) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self.pricePaidE6Long) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.receipt.isEmpty {
      try visitor.visitSingularStringField(value: self.receipt, fieldNumber: 1)
    }
    if !self.receiptSignature.isEmpty {
      try visitor.visitSingularStringField(value: self.receiptSignature, fieldNumber: 2)
    }
    if !self.purchaseCurrency.isEmpty {
      try visitor.visitSingularStringField(value: self.purchaseCurrency, fieldNumber: 3)
    }
    if self.pricePaidE6 != 0 {
      try visitor.visitSingularInt32Field(value: self.pricePaidE6, fieldNumber: 4)
    }
    if self.pricePaidE6Long != 0 {
      try visitor.visitSingularInt64Field(value: self.pricePaidE6Long, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_RedeemGoogleReceiptMessage, rhs: POGOProtos_Networking_Requests_Messages_RedeemGoogleReceiptMessage) -> Bool {
    if lhs.receipt != rhs.receipt {return false}
    if lhs.receiptSignature != rhs.receiptSignature {return false}
    if lhs.purchaseCurrency != rhs.purchaseCurrency {return false}
    if lhs.pricePaidE6 != rhs.pricePaidE6 {return false}
    if lhs.pricePaidE6Long != rhs.pricePaidE6Long {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
