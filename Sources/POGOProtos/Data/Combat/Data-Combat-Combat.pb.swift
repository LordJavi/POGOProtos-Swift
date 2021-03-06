// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/Combat.proto
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

public struct POGOProtos_Data_Combat_Combat {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var combatState: POGOProtos_Data_Combat_Combat.CombatState = .unset

  public var combatID: String = String()

  public var player: POGOProtos_Data_Combat_CombatPlayer {
    get {return _player ?? POGOProtos_Data_Combat_CombatPlayer()}
    set {_player = newValue}
  }
  /// Returns true if `player` has been explicitly set.
  public var hasPlayer: Bool {return self._player != nil}
  /// Clears the value of `player`. Subsequent reads from it will return its default value.
  public mutating func clearPlayer() {self._player = nil}

  public var opponent: POGOProtos_Data_Combat_CombatPlayer {
    get {return _opponent ?? POGOProtos_Data_Combat_CombatPlayer()}
    set {_opponent = newValue}
  }
  /// Returns true if `opponent` has been explicitly set.
  public var hasOpponent: Bool {return self._opponent != nil}
  /// Clears the value of `opponent`. Subsequent reads from it will return its default value.
  public mutating func clearOpponent() {self._opponent = nil}

  public var combatStartMs: Int64 = 0

  public var combatEndMs: Int64 = 0

  public var serverMs: Int64 = 0

  public var currentTurn: Int32 = 0

  public var turnStartMs: Int64 = 0

  public var minigameEndMs: Int64 = 0

  public var minigameSubmitScoreEndMs: Int64 = 0

  public var changePokemonEndMs: Int64 = 0

  public var quickSwapCooldownDurationMs: Int64 = 0

  public var stateChangeDelayUntilTurn: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum CombatState: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case waitingForPlayers // = 1
    case ready // = 2
    case active // = 3
    case specialAttack // = 4
    case waitingForChangePokemon // = 5
    case finished // = 6
    case playerQuit // = 7
    case timeout // = 8
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .waitingForPlayers
      case 2: self = .ready
      case 3: self = .active
      case 4: self = .specialAttack
      case 5: self = .waitingForChangePokemon
      case 6: self = .finished
      case 7: self = .playerQuit
      case 8: self = .timeout
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .waitingForPlayers: return 1
      case .ready: return 2
      case .active: return 3
      case .specialAttack: return 4
      case .waitingForChangePokemon: return 5
      case .finished: return 6
      case .playerQuit: return 7
      case .timeout: return 8
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _player: POGOProtos_Data_Combat_CombatPlayer? = nil
  fileprivate var _opponent: POGOProtos_Data_Combat_CombatPlayer? = nil
}

#if swift(>=4.2)

extension POGOProtos_Data_Combat_Combat.CombatState: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Combat_Combat.CombatState] = [
    .unset,
    .waitingForPlayers,
    .ready,
    .active,
    .specialAttack,
    .waitingForChangePokemon,
    .finished,
    .playerQuit,
    .timeout,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_Combat: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Combat"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "combat_state"),
    2: .standard(proto: "combat_id"),
    3: .same(proto: "player"),
    4: .same(proto: "opponent"),
    5: .standard(proto: "combat_start_ms"),
    6: .standard(proto: "combat_end_ms"),
    7: .standard(proto: "server_ms"),
    8: .standard(proto: "current_turn"),
    9: .standard(proto: "turn_start_ms"),
    10: .standard(proto: "minigame_end_ms"),
    11: .standard(proto: "minigame_submit_score_end_ms"),
    12: .standard(proto: "change_pokemon_end_ms"),
    13: .standard(proto: "quick_swap_cooldown_duration_ms"),
    14: .standard(proto: "state_change_delay_until_turn"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.combatState)
      case 2: try decoder.decodeSingularStringField(value: &self.combatID)
      case 3: try decoder.decodeSingularMessageField(value: &self._player)
      case 4: try decoder.decodeSingularMessageField(value: &self._opponent)
      case 5: try decoder.decodeSingularInt64Field(value: &self.combatStartMs)
      case 6: try decoder.decodeSingularInt64Field(value: &self.combatEndMs)
      case 7: try decoder.decodeSingularInt64Field(value: &self.serverMs)
      case 8: try decoder.decodeSingularInt32Field(value: &self.currentTurn)
      case 9: try decoder.decodeSingularInt64Field(value: &self.turnStartMs)
      case 10: try decoder.decodeSingularInt64Field(value: &self.minigameEndMs)
      case 11: try decoder.decodeSingularInt64Field(value: &self.minigameSubmitScoreEndMs)
      case 12: try decoder.decodeSingularInt64Field(value: &self.changePokemonEndMs)
      case 13: try decoder.decodeSingularInt64Field(value: &self.quickSwapCooldownDurationMs)
      case 14: try decoder.decodeSingularInt64Field(value: &self.stateChangeDelayUntilTurn)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.combatState != .unset {
      try visitor.visitSingularEnumField(value: self.combatState, fieldNumber: 1)
    }
    if !self.combatID.isEmpty {
      try visitor.visitSingularStringField(value: self.combatID, fieldNumber: 2)
    }
    if let v = self._player {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if let v = self._opponent {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    if self.combatStartMs != 0 {
      try visitor.visitSingularInt64Field(value: self.combatStartMs, fieldNumber: 5)
    }
    if self.combatEndMs != 0 {
      try visitor.visitSingularInt64Field(value: self.combatEndMs, fieldNumber: 6)
    }
    if self.serverMs != 0 {
      try visitor.visitSingularInt64Field(value: self.serverMs, fieldNumber: 7)
    }
    if self.currentTurn != 0 {
      try visitor.visitSingularInt32Field(value: self.currentTurn, fieldNumber: 8)
    }
    if self.turnStartMs != 0 {
      try visitor.visitSingularInt64Field(value: self.turnStartMs, fieldNumber: 9)
    }
    if self.minigameEndMs != 0 {
      try visitor.visitSingularInt64Field(value: self.minigameEndMs, fieldNumber: 10)
    }
    if self.minigameSubmitScoreEndMs != 0 {
      try visitor.visitSingularInt64Field(value: self.minigameSubmitScoreEndMs, fieldNumber: 11)
    }
    if self.changePokemonEndMs != 0 {
      try visitor.visitSingularInt64Field(value: self.changePokemonEndMs, fieldNumber: 12)
    }
    if self.quickSwapCooldownDurationMs != 0 {
      try visitor.visitSingularInt64Field(value: self.quickSwapCooldownDurationMs, fieldNumber: 13)
    }
    if self.stateChangeDelayUntilTurn != 0 {
      try visitor.visitSingularInt64Field(value: self.stateChangeDelayUntilTurn, fieldNumber: 14)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_Combat, rhs: POGOProtos_Data_Combat_Combat) -> Bool {
    if lhs.combatState != rhs.combatState {return false}
    if lhs.combatID != rhs.combatID {return false}
    if lhs._player != rhs._player {return false}
    if lhs._opponent != rhs._opponent {return false}
    if lhs.combatStartMs != rhs.combatStartMs {return false}
    if lhs.combatEndMs != rhs.combatEndMs {return false}
    if lhs.serverMs != rhs.serverMs {return false}
    if lhs.currentTurn != rhs.currentTurn {return false}
    if lhs.turnStartMs != rhs.turnStartMs {return false}
    if lhs.minigameEndMs != rhs.minigameEndMs {return false}
    if lhs.minigameSubmitScoreEndMs != rhs.minigameSubmitScoreEndMs {return false}
    if lhs.changePokemonEndMs != rhs.changePokemonEndMs {return false}
    if lhs.quickSwapCooldownDurationMs != rhs.quickSwapCooldownDurationMs {return false}
    if lhs.stateChangeDelayUntilTurn != rhs.stateChangeDelayUntilTurn {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Combat_Combat.CombatState: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "WAITING_FOR_PLAYERS"),
    2: .same(proto: "READY"),
    3: .same(proto: "ACTIVE"),
    4: .same(proto: "SPECIAL_ATTACK"),
    5: .same(proto: "WAITING_FOR_CHANGE_POKEMON"),
    6: .same(proto: "FINISHED"),
    7: .same(proto: "PLAYER_QUIT"),
    8: .same(proto: "TIMEOUT"),
  ]
}
