// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/DailyEncounterResponse.proto
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

public struct POGOProtos_Networking_Responses_DailyEncounterResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_DailyEncounterResponse.Result = .unset

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

  public var arplusAttemptsUntilFlee: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case encounterNotAvailable // = 2
    case pokemonInventoryFull // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .encounterNotAvailable
      case 3: self = .pokemonInventoryFull
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .encounterNotAvailable: return 2
      case .pokemonInventoryFull: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _pokemon: POGOProtos_Data_PokemonData? = nil
  fileprivate var _captureProbability: POGOProtos_Data_Capture_CaptureProbability? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_DailyEncounterResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_DailyEncounterResponse.Result] = [
    .unset,
    .success,
    .encounterNotAvailable,
    .pokemonInventoryFull,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_DailyEncounterResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DailyEncounterResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "pokemon"),
    3: .standard(proto: "capture_probability"),
    4: .standard(proto: "active_item"),
    5: .standard(proto: "arplus_attempts_until_flee"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._pokemon)
      case 3: try decoder.decodeSingularMessageField(value: &self._captureProbability)
      case 4: try decoder.decodeSingularEnumField(value: &self.activeItem)
      case 5: try decoder.decodeSingularInt32Field(value: &self.arplusAttemptsUntilFlee)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
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
    if self.arplusAttemptsUntilFlee != 0 {
      try visitor.visitSingularInt32Field(value: self.arplusAttemptsUntilFlee, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_DailyEncounterResponse, rhs: POGOProtos_Networking_Responses_DailyEncounterResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._pokemon != rhs._pokemon {return false}
    if lhs._captureProbability != rhs._captureProbability {return false}
    if lhs.activeItem != rhs.activeItem {return false}
    if lhs.arplusAttemptsUntilFlee != rhs.arplusAttemptsUntilFlee {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_DailyEncounterResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ENCOUNTER_NOT_AVAILABLE"),
    3: .same(proto: "POKEMON_INVENTORY_FULL"),
  ]
}
