// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Game/GamePing/GamePingAction.proto
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

public enum POGOProtos_Networking_Requests_Game_GamePing_GamePingAction: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// No implementation required
  case unknownGamePingAction // = 0

  /// Implemented
  case ping // = 220000

  /// ???
  case pingAsync // = 220001

  /// ???
  case pingDownstream // = 220002
  case UNRECOGNIZED(Int)

  public init() {
    self = .unknownGamePingAction
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownGamePingAction
    case 220000: self = .ping
    case 220001: self = .pingAsync
    case 220002: self = .pingDownstream
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unknownGamePingAction: return 0
    case .ping: return 220000
    case .pingAsync: return 220001
    case .pingDownstream: return 220002
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Networking_Requests_Game_GamePing_GamePingAction: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Requests_Game_GamePing_GamePingAction] = [
    .unknownGamePingAction,
    .ping,
    .pingAsync,
    .pingDownstream,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Networking_Requests_Game_GamePing_GamePingAction: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_GAME_PING_ACTION"),
    220000: .same(proto: "PING"),
    220001: .same(proto: "PING_ASYNC"),
    220002: .same(proto: "PING_DOWNSTREAM"),
  ]
}
