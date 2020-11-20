// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/VsSeekerRewardEncounterResponse.proto
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

public struct POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse.Result = .vsSeekerEncounterUnknown

  public var pokemon: POGOProtos_Data_PokemonData {
    get {return _pokemon ?? POGOProtos_Data_PokemonData()}
    set {_pokemon = newValue}
  }
  /// Returns true if `pokemon` has been explicitly set.
  public var hasPokemon: Bool {return self._pokemon != nil}
  /// Clears the value of `pokemon`. Subsequent reads from it will return its default value.
  public mutating func clearPokemon() {self._pokemon = nil}

  public var captureProbability: POGOProtos_Data_Capture_CaptureProbability {
    get {return _captureProbability ?? POGOProtos_Data_Capture_CaptureProbability()}
    set {_captureProbability = newValue}
  }
  /// Returns true if `captureProbability` has been explicitly set.
  public var hasCaptureProbability: Bool {return self._captureProbability != nil}
  /// Clears the value of `captureProbability`. Subsequent reads from it will return its default value.
  public mutating func clearCaptureProbability() {self._captureProbability = nil}

  public var activeItem: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var encounterID: UInt64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case vsSeekerEncounterUnknown // = 0
    case vsSeekerEncounterSuccess // = 1
    case vsSeekerEncounterAlreadyFinished // = 2
    case errorPlayerNotEnoughVictories // = 3
    case errorPokemonInventoryFull // = 4
    case errorRedeemItem // = 5
    case UNRECOGNIZED(Int)

    public init() {
      self = .vsSeekerEncounterUnknown
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .vsSeekerEncounterUnknown
      case 1: self = .vsSeekerEncounterSuccess
      case 2: self = .vsSeekerEncounterAlreadyFinished
      case 3: self = .errorPlayerNotEnoughVictories
      case 4: self = .errorPokemonInventoryFull
      case 5: self = .errorRedeemItem
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .vsSeekerEncounterUnknown: return 0
      case .vsSeekerEncounterSuccess: return 1
      case .vsSeekerEncounterAlreadyFinished: return 2
      case .errorPlayerNotEnoughVictories: return 3
      case .errorPokemonInventoryFull: return 4
      case .errorRedeemItem: return 5
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _pokemon: POGOProtos_Data_PokemonData? = nil
  fileprivate var _captureProbability: POGOProtos_Data_Capture_CaptureProbability? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse.Result] = [
    .vsSeekerEncounterUnknown,
    .vsSeekerEncounterSuccess,
    .vsSeekerEncounterAlreadyFinished,
    .errorPlayerNotEnoughVictories,
    .errorPokemonInventoryFull,
    .errorRedeemItem,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".VsSeekerRewardEncounterResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "pokemon"),
    3: .standard(proto: "capture_probability"),
    4: .standard(proto: "active_item"),
    5: .standard(proto: "encounter_id"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._pokemon) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._captureProbability) }()
      case 4: try { try decoder.decodeSingularEnumField(value: &self.activeItem) }()
      case 5: try { try decoder.decodeSingularFixed64Field(value: &self.encounterID) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .vsSeekerEncounterUnknown {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._pokemon {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if let v = self._captureProbability {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    if self.activeItem != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.activeItem, fieldNumber: 4)
    }
    if self.encounterID != 0 {
      try visitor.visitSingularFixed64Field(value: self.encounterID, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse, rhs: POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._pokemon != rhs._pokemon {return false}
    if lhs._captureProbability != rhs._captureProbability {return false}
    if lhs.activeItem != rhs.activeItem {return false}
    if lhs.encounterID != rhs.encounterID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_VsSeekerRewardEncounterResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "VS_SEEKER_ENCOUNTER_UNKNOWN"),
    1: .same(proto: "VS_SEEKER_ENCOUNTER_SUCCESS"),
    2: .same(proto: "VS_SEEKER_ENCOUNTER_ALREADY_FINISHED"),
    3: .same(proto: "ERROR_PLAYER_NOT_ENOUGH_VICTORIES"),
    4: .same(proto: "ERROR_POKEMON_INVENTORY_FULL"),
    5: .same(proto: "ERROR_REDEEM_ITEM"),
  ]
}
