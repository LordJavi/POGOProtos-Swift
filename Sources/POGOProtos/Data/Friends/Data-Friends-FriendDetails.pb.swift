// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Friends/FriendDetails.proto
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

public struct POGOProtos_Data_Friends_FriendDetails {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var player: POGOProtos_Data_Player_PlayerSummary {
    get {return _player ?? POGOProtos_Data_Player_PlayerSummary()}
    set {_player = newValue}
  }
  /// Returns true if `player` has been explicitly set.
  public var hasPlayer: Bool {return self._player != nil}
  /// Clears the value of `player`. Subsequent reads from it will return its default value.
  public mutating func clearPlayer() {self._player = nil}

  public var friendVisibleData: Data = SwiftProtobuf.Internal.emptyData

  public var score: Int32 = 0

  public var dataWithMe: Data = SwiftProtobuf.Internal.emptyData

  public var onlineStatus: POGOProtos_Data_Friends_FriendDetails.OnlineStatus = .unset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OnlineStatus: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case statusUnknown // = 1
    case statusOnline // = 2
    case statusOffline // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .statusUnknown
      case 2: self = .statusOnline
      case 3: self = .statusOffline
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .statusUnknown: return 1
      case .statusOnline: return 2
      case .statusOffline: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _player: POGOProtos_Data_Player_PlayerSummary? = nil
}

#if swift(>=4.2)

extension POGOProtos_Data_Friends_FriendDetails.OnlineStatus: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Friends_FriendDetails.OnlineStatus] = [
    .unset,
    .statusUnknown,
    .statusOnline,
    .statusOffline,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Friends"

extension POGOProtos_Data_Friends_FriendDetails: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FriendDetails"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "player"),
    2: .standard(proto: "friend_visible_data"),
    3: .same(proto: "score"),
    4: .standard(proto: "data_with_me"),
    5: .standard(proto: "online_status"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._player)
      case 2: try decoder.decodeSingularBytesField(value: &self.friendVisibleData)
      case 3: try decoder.decodeSingularInt32Field(value: &self.score)
      case 4: try decoder.decodeSingularBytesField(value: &self.dataWithMe)
      case 5: try decoder.decodeSingularEnumField(value: &self.onlineStatus)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._player {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.friendVisibleData.isEmpty {
      try visitor.visitSingularBytesField(value: self.friendVisibleData, fieldNumber: 2)
    }
    if self.score != 0 {
      try visitor.visitSingularInt32Field(value: self.score, fieldNumber: 3)
    }
    if !self.dataWithMe.isEmpty {
      try visitor.visitSingularBytesField(value: self.dataWithMe, fieldNumber: 4)
    }
    if self.onlineStatus != .unset {
      try visitor.visitSingularEnumField(value: self.onlineStatus, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_FriendDetails, rhs: POGOProtos_Data_Friends_FriendDetails) -> Bool {
    if lhs._player != rhs._player {return false}
    if lhs.friendVisibleData != rhs.friendVisibleData {return false}
    if lhs.score != rhs.score {return false}
    if lhs.dataWithMe != rhs.dataWithMe {return false}
    if lhs.onlineStatus != rhs.onlineStatus {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Friends_FriendDetails.OnlineStatus: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "STATUS_UNKNOWN"),
    2: .same(proto: "STATUS_ONLINE"),
    3: .same(proto: "STATUS_OFFLINE"),
  ]
}
