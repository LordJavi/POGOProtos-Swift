// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/VsSeeker/VsSeekerRewardTrack.proto
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

public enum POGOProtos_Data_VsSeeker_VsSeekerRewardTrack: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case free // = 0
  case premium // = 1
  case UNRECOGNIZED(Int)

  public init() {
    self = .free
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .free
    case 1: self = .premium
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .free: return 0
    case .premium: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension POGOProtos_Data_VsSeeker_VsSeekerRewardTrack: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_VsSeeker_VsSeekerRewardTrack] = [
    .free,
    .premium,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension POGOProtos_Data_VsSeeker_VsSeekerRewardTrack: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "FREE"),
    1: .same(proto: "PREMIUM"),
  ]
}
