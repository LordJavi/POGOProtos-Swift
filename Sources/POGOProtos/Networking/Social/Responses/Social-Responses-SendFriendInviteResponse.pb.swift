// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Social/Responses/SendFriendInviteResponse.proto
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

public struct POGOProtos_Networking_Social_Responses_SendFriendInviteResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Social_Responses_SendFriendInviteResponse.Result = .unset

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case errorUnknown // = 2
    case errorAlreadyAFriend // = 3
    case errorPlayerDoesNotExistDeleted // = 4
    case errorPlayerInboxFull // = 5
    case errorPlayerOutboxFull // = 6
    case errorSenderHasMaxFriends // = 7
    case errorInviteAlreadySent // = 8
    case errorCannotSendInvitesToYourself // = 9
    case errorInviteAlreadyReceived // = 10
    case errorReceiverHasMaxFriends // = 11
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .errorUnknown
      case 3: self = .errorAlreadyAFriend
      case 4: self = .errorPlayerDoesNotExistDeleted
      case 5: self = .errorPlayerInboxFull
      case 6: self = .errorPlayerOutboxFull
      case 7: self = .errorSenderHasMaxFriends
      case 8: self = .errorInviteAlreadySent
      case 9: self = .errorCannotSendInvitesToYourself
      case 10: self = .errorInviteAlreadyReceived
      case 11: self = .errorReceiverHasMaxFriends
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .errorUnknown: return 2
      case .errorAlreadyAFriend: return 3
      case .errorPlayerDoesNotExistDeleted: return 4
      case .errorPlayerInboxFull: return 5
      case .errorPlayerOutboxFull: return 6
      case .errorSenderHasMaxFriends: return 7
      case .errorInviteAlreadySent: return 8
      case .errorCannotSendInvitesToYourself: return 9
      case .errorInviteAlreadyReceived: return 10
      case .errorReceiverHasMaxFriends: return 11
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Networking_Social_Responses_SendFriendInviteResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Social_Responses_SendFriendInviteResponse.Result] = [
    .unset,
    .success,
    .errorUnknown,
    .errorAlreadyAFriend,
    .errorPlayerDoesNotExistDeleted,
    .errorPlayerInboxFull,
    .errorPlayerOutboxFull,
    .errorSenderHasMaxFriends,
    .errorInviteAlreadySent,
    .errorCannotSendInvitesToYourself,
    .errorInviteAlreadyReceived,
    .errorReceiverHasMaxFriends,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Social.Responses"

extension POGOProtos_Networking_Social_Responses_SendFriendInviteResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SendFriendInviteResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .unset {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Social_Responses_SendFriendInviteResponse, rhs: POGOProtos_Networking_Social_Responses_SendFriendInviteResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Social_Responses_SendFriendInviteResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_UNKNOWN"),
    3: .same(proto: "ERROR_ALREADY_A_FRIEND"),
    4: .same(proto: "ERROR_PLAYER_DOES_NOT_EXIST_DELETED"),
    5: .same(proto: "ERROR_PLAYER_INBOX_FULL"),
    6: .same(proto: "ERROR_PLAYER_OUTBOX_FULL"),
    7: .same(proto: "ERROR_SENDER_HAS_MAX_FRIENDS"),
    8: .same(proto: "ERROR_INVITE_ALREADY_SENT"),
    9: .same(proto: "ERROR_CANNOT_SEND_INVITES_TO_YOURSELF"),
    10: .same(proto: "ERROR_INVITE_ALREADY_RECEIVED"),
    11: .same(proto: "ERROR_RECEIVER_HAS_MAX_FRIENDS"),
  ]
}
