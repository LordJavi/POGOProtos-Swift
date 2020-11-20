// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/EvolvePokemonResponse.proto
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

public struct POGOProtos_Networking_Responses_EvolvePokemonResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_EvolvePokemonResponse.Result = .unset

  public var evolvedPokemonData: POGOProtos_Data_PokemonData {
    get {return _evolvedPokemonData ?? POGOProtos_Data_PokemonData()}
    set {_evolvedPokemonData = newValue}
  }
  /// Returns true if `evolvedPokemonData` has been explicitly set.
  public var hasEvolvedPokemonData: Bool {return self._evolvedPokemonData != nil}
  /// Clears the value of `evolvedPokemonData`. Subsequent reads from it will return its default value.
  public mutating func clearEvolvedPokemonData() {self._evolvedPokemonData = nil}

  public var experienceAwarded: Int32 = 0

  public var candyAwarded: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case failedPokemonMissing // = 2
    case failedInsufficientResources // = 3
    case failedPokemonCannotEvolve // = 4
    case failedPokemonIsDeployed // = 5
    case failedInvalidItemRequirement // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .failedPokemonMissing
      case 3: self = .failedInsufficientResources
      case 4: self = .failedPokemonCannotEvolve
      case 5: self = .failedPokemonIsDeployed
      case 6: self = .failedInvalidItemRequirement
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .failedPokemonMissing: return 2
      case .failedInsufficientResources: return 3
      case .failedPokemonCannotEvolve: return 4
      case .failedPokemonIsDeployed: return 5
      case .failedInvalidItemRequirement: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _evolvedPokemonData: POGOProtos_Data_PokemonData? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_EvolvePokemonResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_EvolvePokemonResponse.Result] = [
    .unset,
    .success,
    .failedPokemonMissing,
    .failedInsufficientResources,
    .failedPokemonCannotEvolve,
    .failedPokemonIsDeployed,
    .failedInvalidItemRequirement,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_EvolvePokemonResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EvolvePokemonResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "evolved_pokemon_data"),
    3: .standard(proto: "experience_awarded"),
    4: .standard(proto: "candy_awarded"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.result) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._evolvedPokemonData) }()
      case 3: try { try decoder.decodeSingularInt32Field(value: &self.experienceAwarded) }()
      case 4: try { try decoder.decodeSingularInt32Field(value: &self.candyAwarded) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._evolvedPokemonData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.experienceAwarded != 0 {
      try visitor.visitSingularInt32Field(value: self.experienceAwarded, fieldNumber: 3)
    }
    if self.candyAwarded != 0 {
      try visitor.visitSingularInt32Field(value: self.candyAwarded, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_EvolvePokemonResponse, rhs: POGOProtos_Networking_Responses_EvolvePokemonResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._evolvedPokemonData != rhs._evolvedPokemonData {return false}
    if lhs.experienceAwarded != rhs.experienceAwarded {return false}
    if lhs.candyAwarded != rhs.candyAwarded {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_EvolvePokemonResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "FAILED_POKEMON_MISSING"),
    3: .same(proto: "FAILED_INSUFFICIENT_RESOURCES"),
    4: .same(proto: "FAILED_POKEMON_CANNOT_EVOLVE"),
    5: .same(proto: "FAILED_POKEMON_IS_DEPLOYED"),
    6: .same(proto: "FAILED_INVALID_ITEM_REQUIREMENT"),
  ]
}
