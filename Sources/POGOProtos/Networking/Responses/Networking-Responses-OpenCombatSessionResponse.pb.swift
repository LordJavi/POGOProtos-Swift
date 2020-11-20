// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/OpenCombatSessionResponse.proto
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

public struct POGOProtos_Networking_Responses_OpenCombatSessionResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_OpenCombatSessionResponse.Result = .unset

  public var combat: POGOProtos_Data_Combat_Combat {
    get {return _combat ?? POGOProtos_Data_Combat_Combat()}
    set {_combat = newValue}
  }
  /// Returns true if `combat` has been explicitly set.
  public var hasCombat: Bool {return self._combat != nil}
  /// Clears the value of `combat`. Subsequent reads from it will return its default value.
  public mutating func clearCombat() {self._combat = nil}

  public var shouldDebugLog: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorInvalidCombatState // = 2
    case errorCombatSessionFull // = 3
    case errorPokemonNotInInventory // = 4
    case errorOpponentNotInRange // = 5
    case errorChallengeExpired // = 6
    case errorPlayerBelowMinimumLevel // = 7
    case errorOpponentQuit // = 8
    case errorPokemonLineupIneligibleForLeague // = 9
    case errorCombatLeagueUnspecified // = 10
    case errorAccessDenied // = 11
    case errorPlayerHasNoBattlePasses // = 12
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorInvalidCombatState
      case 3: self = .errorCombatSessionFull
      case 4: self = .errorPokemonNotInInventory
      case 5: self = .errorOpponentNotInRange
      case 6: self = .errorChallengeExpired
      case 7: self = .errorPlayerBelowMinimumLevel
      case 8: self = .errorOpponentQuit
      case 9: self = .errorPokemonLineupIneligibleForLeague
      case 10: self = .errorCombatLeagueUnspecified
      case 11: self = .errorAccessDenied
      case 12: self = .errorPlayerHasNoBattlePasses
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorInvalidCombatState: return 2
      case .errorCombatSessionFull: return 3
      case .errorPokemonNotInInventory: return 4
      case .errorOpponentNotInRange: return 5
      case .errorChallengeExpired: return 6
      case .errorPlayerBelowMinimumLevel: return 7
      case .errorOpponentQuit: return 8
      case .errorPokemonLineupIneligibleForLeague: return 9
      case .errorCombatLeagueUnspecified: return 10
      case .errorAccessDenied: return 11
      case .errorPlayerHasNoBattlePasses: return 12
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _combat: POGOProtos_Data_Combat_Combat? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_OpenCombatSessionResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_OpenCombatSessionResponse.Result] = [
    .unset,
    .success,
    .errorInvalidCombatState,
    .errorCombatSessionFull,
    .errorPokemonNotInInventory,
    .errorOpponentNotInRange,
    .errorChallengeExpired,
    .errorPlayerBelowMinimumLevel,
    .errorOpponentQuit,
    .errorPokemonLineupIneligibleForLeague,
    .errorCombatLeagueUnspecified,
    .errorAccessDenied,
    .errorPlayerHasNoBattlePasses,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_OpenCombatSessionResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OpenCombatSessionResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "combat"),
    3: .standard(proto: "should_debug_log"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._combat) }()
      case 3: try { try decoder.decodeSingularBoolField(value: &self.shouldDebugLog) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._combat {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.shouldDebugLog != false {
      try visitor.visitSingularBoolField(value: self.shouldDebugLog, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_OpenCombatSessionResponse, rhs: POGOProtos_Networking_Responses_OpenCombatSessionResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._combat != rhs._combat {return false}
    if lhs.shouldDebugLog != rhs.shouldDebugLog {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_OpenCombatSessionResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_INVALID_COMBAT_STATE"),
    3: .same(proto: "ERROR_COMBAT_SESSION_FULL"),
    4: .same(proto: "ERROR_POKEMON_NOT_IN_INVENTORY"),
    5: .same(proto: "ERROR_OPPONENT_NOT_IN_RANGE"),
    6: .same(proto: "ERROR_CHALLENGE_EXPIRED"),
    7: .same(proto: "ERROR_PLAYER_BELOW_MINIMUM_LEVEL"),
    8: .same(proto: "ERROR_OPPONENT_QUIT"),
    9: .same(proto: "ERROR_POKEMON_LINEUP_INELIGIBLE_FOR_LEAGUE"),
    10: .same(proto: "ERROR_COMBAT_LEAGUE_UNSPECIFIED"),
    11: .same(proto: "ERROR_ACCESS_DENIED"),
    12: .same(proto: "ERROR_PLAYER_HAS_NO_BATTLE_PASSES"),
  ]
}
