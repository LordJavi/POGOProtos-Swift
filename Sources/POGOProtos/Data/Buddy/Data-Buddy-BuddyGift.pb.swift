// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Buddy/BuddyGift.proto
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

public struct POGOProtos_Data_Buddy_BuddyGift {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var souvenir: POGOProtos_Data_Souvenir {
    get {return _souvenir ?? POGOProtos_Data_Souvenir()}
    set {_souvenir = newValue}
  }
  /// Returns true if `souvenir` has been explicitly set.
  public var hasSouvenir: Bool {return self._souvenir != nil}
  /// Clears the value of `souvenir`. Subsequent reads from it will return its default value.
  public mutating func clearSouvenir() {self._souvenir = nil}

  public var lootProto: POGOProtos_Inventory_Loot {
    get {return _lootProto ?? POGOProtos_Inventory_Loot()}
    set {_lootProto = newValue}
  }
  /// Returns true if `lootProto` has been explicitly set.
  public var hasLootProto: Bool {return self._lootProto != nil}
  /// Clears the value of `lootProto`. Subsequent reads from it will return its default value.
  public mutating func clearLootProto() {self._lootProto = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _souvenir: POGOProtos_Data_Souvenir? = nil
  fileprivate var _lootProto: POGOProtos_Inventory_Loot? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Buddy"

extension POGOProtos_Data_Buddy_BuddyGift: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyGift"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "souvenir"),
    2: .standard(proto: "loot_proto"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._souvenir)
      case 2: try decoder.decodeSingularMessageField(value: &self._lootProto)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._souvenir {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._lootProto {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Buddy_BuddyGift, rhs: POGOProtos_Data_Buddy_BuddyGift) -> Bool {
    if lhs._souvenir != rhs._souvenir {return false}
    if lhs._lootProto != rhs._lootProto {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
