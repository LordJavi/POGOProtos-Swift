// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/OpenBuddyGiftResponse.proto
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

public struct POGOProtos_Networking_Responses_OpenBuddyGiftResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_OpenBuddyGiftResponse.Result = .unset

  public var buddyGift: POGOProtos_Data_Buddy_BuddyGift {
    get {return _buddyGift ?? POGOProtos_Data_Buddy_BuddyGift()}
    set {_buddyGift = newValue}
  }
  /// Returns true if `buddyGift` has been explicitly set.
  public var hasBuddyGift: Bool {return self._buddyGift != nil}
  /// Clears the value of `buddyGift`. Subsequent reads from it will return its default value.
  public mutating func clearBuddyGift() {self._buddyGift = nil}

  public var observedData: POGOProtos_Data_Buddy_BuddyObservedData {
    get {return _observedData ?? POGOProtos_Data_Buddy_BuddyObservedData()}
    set {_observedData = newValue}
  }
  /// Returns true if `observedData` has been explicitly set.
  public var hasObservedData: Bool {return self._observedData != nil}
  /// Clears the value of `observedData`. Subsequent reads from it will return its default value.
  public mutating func clearObservedData() {self._observedData = nil}

  public var shownHearts: POGOProtos_Data_Buddy_BuddyStatsShownHearts.BuddyShownHeartType = .buddyHeartUnset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case errorBuddyNotValid // = 1
    case successAddedLootToInventory // = 2
    case successAddedSouvenirToCollections // = 3
    case errorBuddyHasNotPickedUpAnySouvenirs // = 4
    case errorInventoryIsFull // = 5
    case errorBuddyNotOnMap // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .errorBuddyNotValid
      case 2: self = .successAddedLootToInventory
      case 3: self = .successAddedSouvenirToCollections
      case 4: self = .errorBuddyHasNotPickedUpAnySouvenirs
      case 5: self = .errorInventoryIsFull
      case 6: self = .errorBuddyNotOnMap
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .errorBuddyNotValid: return 1
      case .successAddedLootToInventory: return 2
      case .successAddedSouvenirToCollections: return 3
      case .errorBuddyHasNotPickedUpAnySouvenirs: return 4
      case .errorInventoryIsFull: return 5
      case .errorBuddyNotOnMap: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _buddyGift: POGOProtos_Data_Buddy_BuddyGift? = nil
  fileprivate var _observedData: POGOProtos_Data_Buddy_BuddyObservedData? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_OpenBuddyGiftResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_OpenBuddyGiftResponse.Result] = [
    .unset,
    .errorBuddyNotValid,
    .successAddedLootToInventory,
    .successAddedSouvenirToCollections,
    .errorBuddyHasNotPickedUpAnySouvenirs,
    .errorInventoryIsFull,
    .errorBuddyNotOnMap,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_OpenBuddyGiftResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OpenBuddyGiftResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "buddy_gift"),
    4: .standard(proto: "observed_data"),
    5: .standard(proto: "shown_hearts"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._buddyGift) }()
      case 4: try { try decoder.decodeSingularMessageField(value: &self._observedData) }()
      case 5: try { try decoder.decodeSingularEnumField(value: &self.shownHearts) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._buddyGift {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if let v = self._observedData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    if self.shownHearts != .buddyHeartUnset {
      try visitor.visitSingularEnumField(value: self.shownHearts, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_OpenBuddyGiftResponse, rhs: POGOProtos_Networking_Responses_OpenBuddyGiftResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._buddyGift != rhs._buddyGift {return false}
    if lhs._observedData != rhs._observedData {return false}
    if lhs.shownHearts != rhs.shownHearts {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_OpenBuddyGiftResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "ERROR_BUDDY_NOT_VALID"),
    2: .same(proto: "SUCCESS_ADDED_LOOT_TO_INVENTORY"),
    3: .same(proto: "SUCCESS_ADDED_SOUVENIR_TO_COLLECTIONS"),
    4: .same(proto: "ERROR_BUDDY_HAS_NOT_PICKED_UP_ANY_SOUVENIRS"),
    5: .same(proto: "ERROR_INVENTORY_IS_FULL"),
    6: .same(proto: "ERROR_BUDDY_NOT_ON_MAP"),
  ]
}
