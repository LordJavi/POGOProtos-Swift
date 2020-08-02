// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/EncounterResponse.proto
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

public struct POGOProtos_Networking_Responses_EncounterResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var wildPokemon: POGOProtos_Map_Pokemon_WildPokemon {
    get {return _wildPokemon ?? POGOProtos_Map_Pokemon_WildPokemon()}
    set {_wildPokemon = newValue}
  }
  /// Returns true if `wildPokemon` has been explicitly set.
  public var hasWildPokemon: Bool {return self._wildPokemon != nil}
  /// Clears the value of `wildPokemon`. Subsequent reads from it will return its default value.
  public mutating func clearWildPokemon() {self._wildPokemon = nil}

  public var background: POGOProtos_Networking_Responses_EncounterResponse.Background = .park

  public var status: POGOProtos_Networking_Responses_EncounterResponse.Status = .encounterError

  public var captureProbability: POGOProtos_Data_Capture_CaptureProbability {
    get {return _captureProbability ?? POGOProtos_Data_Capture_CaptureProbability()}
    set {_captureProbability = newValue}
  }
  /// Returns true if `captureProbability` has been explicitly set.
  public var hasCaptureProbability: Bool {return self._captureProbability != nil}
  /// Clears the value of `captureProbability`. Subsequent reads from it will return its default value.
  public mutating func clearCaptureProbability() {self._captureProbability = nil}

  public var activeItem: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var arplusAttemptsUntilFlee: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Background: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case park // = 0
    case desert // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .park
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .park
      case 1: self = .desert
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .park: return 0
      case .desert: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case encounterError // = 0
    case encounterSuccess // = 1
    case encounterNotFound // = 2
    case encounterClosed // = 3
    case encounterPokemonFled // = 4
    case encounterNotInRange // = 5
    case encounterAlreadyHappened // = 6
    case pokemonInventoryFull // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .encounterError
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .encounterError
      case 1: self = .encounterSuccess
      case 2: self = .encounterNotFound
      case 3: self = .encounterClosed
      case 4: self = .encounterPokemonFled
      case 5: self = .encounterNotInRange
      case 6: self = .encounterAlreadyHappened
      case 7: self = .pokemonInventoryFull
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .encounterError: return 0
      case .encounterSuccess: return 1
      case .encounterNotFound: return 2
      case .encounterClosed: return 3
      case .encounterPokemonFled: return 4
      case .encounterNotInRange: return 5
      case .encounterAlreadyHappened: return 6
      case .pokemonInventoryFull: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _wildPokemon: POGOProtos_Map_Pokemon_WildPokemon? = nil
  fileprivate var _captureProbability: POGOProtos_Data_Capture_CaptureProbability? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_EncounterResponse.Background: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_EncounterResponse.Background] = [
    .park,
    .desert,
  ]
}

extension POGOProtos_Networking_Responses_EncounterResponse.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_EncounterResponse.Status] = [
    .encounterError,
    .encounterSuccess,
    .encounterNotFound,
    .encounterClosed,
    .encounterPokemonFled,
    .encounterNotInRange,
    .encounterAlreadyHappened,
    .pokemonInventoryFull,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_EncounterResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EncounterResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "wild_pokemon"),
    2: .same(proto: "background"),
    3: .same(proto: "status"),
    4: .standard(proto: "capture_probability"),
    5: .standard(proto: "active_item"),
    6: .standard(proto: "arplus_attempts_until_flee"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._wildPokemon)
      case 2: try decoder.decodeSingularEnumField(value: &self.background)
      case 3: try decoder.decodeSingularEnumField(value: &self.status)
      case 4: try decoder.decodeSingularMessageField(value: &self._captureProbability)
      case 5: try decoder.decodeSingularEnumField(value: &self.activeItem)
      case 6: try decoder.decodeSingularInt32Field(value: &self.arplusAttemptsUntilFlee)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._wildPokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if self.background != .park {
      try visitor.visitSingularEnumField(value: self.background, fieldNumber: 2)
    }
    if self.status != .encounterError {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 3)
    }
    if let v = self._captureProbability {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    if self.activeItem != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.activeItem, fieldNumber: 5)
    }
    if self.arplusAttemptsUntilFlee != 0 {
      try visitor.visitSingularInt32Field(value: self.arplusAttemptsUntilFlee, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_EncounterResponse, rhs: POGOProtos_Networking_Responses_EncounterResponse) -> Bool {
    if lhs._wildPokemon != rhs._wildPokemon {return false}
    if lhs.background != rhs.background {return false}
    if lhs.status != rhs.status {return false}
    if lhs._captureProbability != rhs._captureProbability {return false}
    if lhs.activeItem != rhs.activeItem {return false}
    if lhs.arplusAttemptsUntilFlee != rhs.arplusAttemptsUntilFlee {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_EncounterResponse.Background: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "PARK"),
    1: .same(proto: "DESERT"),
  ]
}

extension POGOProtos_Networking_Responses_EncounterResponse.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "ENCOUNTER_ERROR"),
    1: .same(proto: "ENCOUNTER_SUCCESS"),
    2: .same(proto: "ENCOUNTER_NOT_FOUND"),
    3: .same(proto: "ENCOUNTER_CLOSED"),
    4: .same(proto: "ENCOUNTER_POKEMON_FLED"),
    5: .same(proto: "ENCOUNTER_NOT_IN_RANGE"),
    6: .same(proto: "ENCOUNTER_ALREADY_HAPPENED"),
    7: .same(proto: "POKEMON_INVENTORY_FULL"),
  ]
}