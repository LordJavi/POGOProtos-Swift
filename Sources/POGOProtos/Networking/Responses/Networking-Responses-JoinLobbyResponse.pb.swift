// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/JoinLobbyResponse.proto
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

public struct POGOProtos_Networking_Responses_JoinLobbyResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_JoinLobbyResponse.Result = .unset

  public var lobby: POGOProtos_Data_Raid_Lobby {
    get {return _lobby ?? POGOProtos_Data_Raid_Lobby()}
    set {_lobby = newValue}
  }
  /// Returns true if `lobby` has been explicitly set.
  public var hasLobby: Bool {return self._lobby != nil}
  /// Clears the value of `lobby`. Subsequent reads from it will return its default value.
  public mutating func clearLobby() {self._lobby = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorNotInRange // = 2
    case errorRaidUnavailable // = 3
    case errorRaidCompleted // = 4
    case errorNoAvailableLobbies // = 5
    case errorPlayerBelowMinimumLevel // = 6
    case errorPoiInaccessible // = 7
    case errorGymLockout // = 8
    case errorNoTicket // = 9
    case errorNoRemoteTicket // = 10
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorNotInRange
      case 3: self = .errorRaidUnavailable
      case 4: self = .errorRaidCompleted
      case 5: self = .errorNoAvailableLobbies
      case 6: self = .errorPlayerBelowMinimumLevel
      case 7: self = .errorPoiInaccessible
      case 8: self = .errorGymLockout
      case 9: self = .errorNoTicket
      case 10: self = .errorNoRemoteTicket
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorNotInRange: return 2
      case .errorRaidUnavailable: return 3
      case .errorRaidCompleted: return 4
      case .errorNoAvailableLobbies: return 5
      case .errorPlayerBelowMinimumLevel: return 6
      case .errorPoiInaccessible: return 7
      case .errorGymLockout: return 8
      case .errorNoTicket: return 9
      case .errorNoRemoteTicket: return 10
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _lobby: POGOProtos_Data_Raid_Lobby? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_JoinLobbyResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_JoinLobbyResponse.Result] = [
    .unset,
    .success,
    .errorNotInRange,
    .errorRaidUnavailable,
    .errorRaidCompleted,
    .errorNoAvailableLobbies,
    .errorPlayerBelowMinimumLevel,
    .errorPoiInaccessible,
    .errorGymLockout,
    .errorNoTicket,
    .errorNoRemoteTicket,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_JoinLobbyResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".JoinLobbyResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "lobby"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._lobby)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._lobby {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_JoinLobbyResponse, rhs: POGOProtos_Networking_Responses_JoinLobbyResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._lobby != rhs._lobby {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_JoinLobbyResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_NOT_IN_RANGE"),
    3: .same(proto: "ERROR_RAID_UNAVAILABLE"),
    4: .same(proto: "ERROR_RAID_COMPLETED"),
    5: .same(proto: "ERROR_NO_AVAILABLE_LOBBIES"),
    6: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    7: .same(proto: "ERROR_POI_INACCESSIBLE"),
    8: .same(proto: "ERROR_GYM_LOCKOUT"),
    9: .same(proto: "ERROR_NO_TICKET"),
    10: .same(proto: "ERROR_NO_REMOTE_TICKET"),
  ]
}
