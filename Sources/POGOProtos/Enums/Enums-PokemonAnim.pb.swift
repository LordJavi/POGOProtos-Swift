// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Enums/PokemonAnim.proto
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

public enum POGOProtos_Enums_PokemonAnim: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case nonePokemonAnim // = 0
  case idle01 // = 1
  case idle02 // = 2
  case land // = 3
  case attack01 // = 4
  case attack02 // = 5
  case damaged // = 6
  case stunned // = 7
  case loop // = 8
  case sleep01 // = 9
  case sleep02 // = 10
  case sleepWait // = 11
  case UNRECOGNIZED(Int)

  public init() {
    self = .nonePokemonAnim
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .nonePokemonAnim
    case 1: self = .idle01
    case 2: self = .idle02
    case 3: self = .land
    case 4: self = .attack01
    case 5: self = .attack02
    case 6: self = .damaged
    case 7: self = .stunned
    case 8: self = .loop
    case 9: self = .sleep01
    case 10: self = .sleep02
    case 11: self = .sleepWait
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .nonePokemonAnim: return 0
    case .idle01: return 1
    case .idle02: return 2
    case .land: return 3
    case .attack01: return 4
    case .attack02: return 5
    case .damaged: return 6
    case .stunned: return 7
    case .loop: return 8
    case .sleep01: return 9
    case .sleep02: return 10
    case .sleepWait: return 11
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Enums_PokemonAnim: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Enums_PokemonAnim] = [
    .nonePokemonAnim,
    .idle01,
    .idle02,
    .land,
    .attack01,
    .attack02,
    .damaged,
    .stunned,
    .loop,
    .sleep01,
    .sleep02,
    .sleepWait,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Enums_PokemonAnim: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NONE_POKEMON_ANIM"),
    1: .same(proto: "IDLE_01"),
    2: .same(proto: "IDLE_02"),
    3: .same(proto: "LAND"),
    4: .same(proto: "ATTACK_01"),
    5: .same(proto: "ATTACK_02"),
    6: .same(proto: "DAMAGED"),
    7: .same(proto: "STUNNED"),
    8: .same(proto: "LOOP"),
    9: .same(proto: "SLEEP_01"),
    10: .same(proto: "SLEEP_02"),
    11: .same(proto: "SLEEP_WAIT"),
  ]
}
