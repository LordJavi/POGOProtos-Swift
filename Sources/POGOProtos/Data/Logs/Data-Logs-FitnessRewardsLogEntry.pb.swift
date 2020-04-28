// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Logs/FitnessRewardsLogEntry.proto
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

public struct POGOProtos_Data_Logs_FitnessRewardsLogEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Data_Logs_FitnessRewardsLogEntry.Result = .unset

  public var rewards: POGOProtos_Inventory_Loot {
    get {return _rewards ?? POGOProtos_Inventory_Loot()}
    set {_rewards = newValue}
  }
  /// Returns true if `rewards` has been explicitly set.
  public var hasRewards: Bool {return self._rewards != nil}
  /// Clears the value of `rewards`. Subsequent reads from it will return its default value.
  public mutating func clearRewards() {self._rewards = nil}

  public var distanceWalkedKm: Double = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _rewards: POGOProtos_Inventory_Loot? = nil
}

#if swift(>=4.2)

extension POGOProtos_Data_Logs_FitnessRewardsLogEntry.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Logs_FitnessRewardsLogEntry.Result] = [
    .unset,
    .success,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Logs"

extension POGOProtos_Data_Logs_FitnessRewardsLogEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FitnessRewardsLogEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "rewards"),
    3: .standard(proto: "distance_walked_km"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._rewards)
      case 3: try decoder.decodeSingularDoubleField(value: &self.distanceWalkedKm)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._rewards {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.distanceWalkedKm != 0 {
      try visitor.visitSingularDoubleField(value: self.distanceWalkedKm, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Logs_FitnessRewardsLogEntry, rhs: POGOProtos_Data_Logs_FitnessRewardsLogEntry) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._rewards != rhs._rewards {return false}
    if lhs.distanceWalkedKm != rhs.distanceWalkedKm {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Logs_FitnessRewardsLogEntry.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
  ]
}
