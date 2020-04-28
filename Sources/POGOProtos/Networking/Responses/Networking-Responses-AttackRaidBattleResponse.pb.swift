// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/AttackRaidBattleResponse.proto
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

public struct POGOProtos_Networking_Responses_AttackRaidBattleResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_AttackRaidBattleResponse.Result = .unset

  public var battleUpdate: POGOProtos_Data_Battle_BattleUpdate {
    get {return _battleUpdate ?? POGOProtos_Data_Battle_BattleUpdate()}
    set {_battleUpdate = newValue}
  }
  /// Returns true if `battleUpdate` has been explicitly set.
  public var hasBattleUpdate: Bool {return self._battleUpdate != nil}
  /// Clears the value of `battleUpdate`. Subsequent reads from it will return its default value.
  public mutating func clearBattleUpdate() {self._battleUpdate = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorGymNotFound // = 2
    case errorBattleNotFound // = 3
    case errorInvalidAttackActions // = 4
    case errorNotPartOfBattle // = 5
    case errorBattleIDNotRaid // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorGymNotFound
      case 3: self = .errorBattleNotFound
      case 4: self = .errorInvalidAttackActions
      case 5: self = .errorNotPartOfBattle
      case 6: self = .errorBattleIDNotRaid
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorGymNotFound: return 2
      case .errorBattleNotFound: return 3
      case .errorInvalidAttackActions: return 4
      case .errorNotPartOfBattle: return 5
      case .errorBattleIDNotRaid: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _battleUpdate: POGOProtos_Data_Battle_BattleUpdate? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_AttackRaidBattleResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_AttackRaidBattleResponse.Result] = [
    .unset,
    .success,
    .errorGymNotFound,
    .errorBattleNotFound,
    .errorInvalidAttackActions,
    .errorNotPartOfBattle,
    .errorBattleIDNotRaid,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_AttackRaidBattleResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".AttackRaidBattleResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "battle_update"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._battleUpdate)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._battleUpdate {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_AttackRaidBattleResponse, rhs: POGOProtos_Networking_Responses_AttackRaidBattleResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._battleUpdate != rhs._battleUpdate {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_AttackRaidBattleResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_GYM_NOT_FOUND"),
    3: .same(proto: "ERROR_BATTLE_NOT_FOUND"),
    4: .same(proto: "ERROR_INVALID_ATTACK_ACTIONS"),
    5: .same(proto: "ERROR_NOT_PART_OF_BATTLE"),
    6: .same(proto: "ERROR_BATTLE_ID_NOT_RAID"),
  ]
}
