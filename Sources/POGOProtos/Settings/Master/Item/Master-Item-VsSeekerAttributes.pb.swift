// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/Item/VsSeekerAttributes.proto
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

public struct POGOProtos_Settings_Master_Item_VsSeekerAttributes {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var vsSeekerStatus: POGOProtos_Settings_Master_Item_VsSeekerAttributes.VsSeekerStatus = .unset

  public var startKmWalked: Double = 0

  public var targetKmWalked: Double = 0

  public var battleGrantedRemaining: Int32 = 0

  public var maxBattlesInSet: Int32 = 0

  public var rewardTrack: POGOProtos_Data_VsSeeker_VsSeekerRewardTrack = .free

  public var battleNowSkuID: String = String()

  public var additionalBattlesGranted: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum VsSeekerStatus: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case startedCharging // = 1
    case fullyCharged // = 2
    case activated // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .startedCharging
      case 2: self = .fullyCharged
      case 3: self = .activated
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .startedCharging: return 1
      case .fullyCharged: return 2
      case .activated: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Settings_Master_Item_VsSeekerAttributes.VsSeekerStatus: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Settings_Master_Item_VsSeekerAttributes.VsSeekerStatus] = [
    .unset,
    .startedCharging,
    .fullyCharged,
    .activated,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master.Item"

extension POGOProtos_Settings_Master_Item_VsSeekerAttributes: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".VsSeekerAttributes"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "vs_seeker_status"),
    2: .standard(proto: "start_km_walked"),
    3: .standard(proto: "target_km_walked"),
    4: .standard(proto: "battle_granted_remaining"),
    6: .standard(proto: "max_battles_in_set"),
    7: .standard(proto: "reward_track"),
    8: .standard(proto: "battle_now_sku_id"),
    9: .standard(proto: "additional_battles_granted"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.vsSeekerStatus)
      case 2: try decoder.decodeSingularDoubleField(value: &self.startKmWalked)
      case 3: try decoder.decodeSingularDoubleField(value: &self.targetKmWalked)
      case 4: try decoder.decodeSingularInt32Field(value: &self.battleGrantedRemaining)
      case 6: try decoder.decodeSingularInt32Field(value: &self.maxBattlesInSet)
      case 7: try decoder.decodeSingularEnumField(value: &self.rewardTrack)
      case 8: try decoder.decodeSingularStringField(value: &self.battleNowSkuID)
      case 9: try decoder.decodeSingularBoolField(value: &self.additionalBattlesGranted)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.vsSeekerStatus != .unset {
      try visitor.visitSingularEnumField(value: self.vsSeekerStatus, fieldNumber: 1)
    }
    if self.startKmWalked != 0 {
      try visitor.visitSingularDoubleField(value: self.startKmWalked, fieldNumber: 2)
    }
    if self.targetKmWalked != 0 {
      try visitor.visitSingularDoubleField(value: self.targetKmWalked, fieldNumber: 3)
    }
    if self.battleGrantedRemaining != 0 {
      try visitor.visitSingularInt32Field(value: self.battleGrantedRemaining, fieldNumber: 4)
    }
    if self.maxBattlesInSet != 0 {
      try visitor.visitSingularInt32Field(value: self.maxBattlesInSet, fieldNumber: 6)
    }
    if self.rewardTrack != .free {
      try visitor.visitSingularEnumField(value: self.rewardTrack, fieldNumber: 7)
    }
    if !self.battleNowSkuID.isEmpty {
      try visitor.visitSingularStringField(value: self.battleNowSkuID, fieldNumber: 8)
    }
    if self.additionalBattlesGranted != false {
      try visitor.visitSingularBoolField(value: self.additionalBattlesGranted, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_Item_VsSeekerAttributes, rhs: POGOProtos_Settings_Master_Item_VsSeekerAttributes) -> Bool {
    if lhs.vsSeekerStatus != rhs.vsSeekerStatus {return false}
    if lhs.startKmWalked != rhs.startKmWalked {return false}
    if lhs.targetKmWalked != rhs.targetKmWalked {return false}
    if lhs.battleGrantedRemaining != rhs.battleGrantedRemaining {return false}
    if lhs.maxBattlesInSet != rhs.maxBattlesInSet {return false}
    if lhs.rewardTrack != rhs.rewardTrack {return false}
    if lhs.battleNowSkuID != rhs.battleNowSkuID {return false}
    if lhs.additionalBattlesGranted != rhs.additionalBattlesGranted {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_Item_VsSeekerAttributes.VsSeekerStatus: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "STARTED_CHARGING"),
    2: .same(proto: "FULLY_CHARGED"),
    3: .same(proto: "ACTIVATED"),
  ]
}
