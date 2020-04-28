// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Friends/Friend.proto
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

public struct POGOProtos_Data_Friends_Friend {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var playerID: String = String()

  public var codename: String = String()

  public var team: String = String()

  public var score: Int32 = 0

  public var dataWithMe: Data = SwiftProtobuf.Internal.emptyData

  public var version: Int64 = 0

  public var createdMs: Int64 = 0

  public var fbUserID: String = String()

  public var isFacebookFriendship: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Friends"

extension POGOProtos_Data_Friends_Friend: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Friend"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "player_id"),
    2: .same(proto: "codename"),
    3: .same(proto: "team"),
    4: .same(proto: "score"),
    5: .standard(proto: "data_with_me"),
    6: .same(proto: "version"),
    7: .standard(proto: "created_ms"),
    8: .standard(proto: "fb_user_id"),
    9: .standard(proto: "is_facebook_friendship"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.playerID)
      case 2: try decoder.decodeSingularStringField(value: &self.codename)
      case 3: try decoder.decodeSingularStringField(value: &self.team)
      case 4: try decoder.decodeSingularInt32Field(value: &self.score)
      case 5: try decoder.decodeSingularBytesField(value: &self.dataWithMe)
      case 6: try decoder.decodeSingularInt64Field(value: &self.version)
      case 7: try decoder.decodeSingularInt64Field(value: &self.createdMs)
      case 8: try decoder.decodeSingularStringField(value: &self.fbUserID)
      case 9: try decoder.decodeSingularBoolField(value: &self.isFacebookFriendship)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.playerID.isEmpty {
      try visitor.visitSingularStringField(value: self.playerID, fieldNumber: 1)
    }
    if !self.codename.isEmpty {
      try visitor.visitSingularStringField(value: self.codename, fieldNumber: 2)
    }
    if !self.team.isEmpty {
      try visitor.visitSingularStringField(value: self.team, fieldNumber: 3)
    }
    if self.score != 0 {
      try visitor.visitSingularInt32Field(value: self.score, fieldNumber: 4)
    }
    if !self.dataWithMe.isEmpty {
      try visitor.visitSingularBytesField(value: self.dataWithMe, fieldNumber: 5)
    }
    if self.version != 0 {
      try visitor.visitSingularInt64Field(value: self.version, fieldNumber: 6)
    }
    if self.createdMs != 0 {
      try visitor.visitSingularInt64Field(value: self.createdMs, fieldNumber: 7)
    }
    if !self.fbUserID.isEmpty {
      try visitor.visitSingularStringField(value: self.fbUserID, fieldNumber: 8)
    }
    if self.isFacebookFriendship != false {
      try visitor.visitSingularBoolField(value: self.isFacebookFriendship, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Friends_Friend, rhs: POGOProtos_Data_Friends_Friend) -> Bool {
    if lhs.playerID != rhs.playerID {return false}
    if lhs.codename != rhs.codename {return false}
    if lhs.team != rhs.team {return false}
    if lhs.score != rhs.score {return false}
    if lhs.dataWithMe != rhs.dataWithMe {return false}
    if lhs.version != rhs.version {return false}
    if lhs.createdMs != rhs.createdMs {return false}
    if lhs.fbUserID != rhs.fbUserID {return false}
    if lhs.isFacebookFriendship != rhs.isFacebookFriendship {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
