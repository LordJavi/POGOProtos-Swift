// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetInboxResponse.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct POGOProtos_Networking_Responses_GetInboxResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GetInboxResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var inbox: POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox {
    get {return _storage._inbox ?? POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox()}
    set {_uniqueStorage()._inbox = newValue}
  }
  /// Returns true if `inbox` has been explicitly set.
  public var hasInbox: Bool {return _storage._inbox != nil}
  /// Clears the value of `inbox`. Subsequent reads from it will return its default value.
  public mutating func clearInbox() {_uniqueStorage()._inbox = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case success // = 1
    case failure // = 2
    case timedOut // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .success
      case 2: self = .failure
      case 3: self = .timedOut
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .success: return 1
      case .failure: return 2
      case .timedOut: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public struct ClientInbox {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var notifications: [POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.Notification] = []

    public var builtinVariables: [POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.TemplateVariable] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public struct Notification {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var notificationID: String = String()

      public var titleKey: String = String()

      public var category: String = String()

      public var createTimestampMs: Int64 = 0

      public var variables: [POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.TemplateVariable] = []

      public var labels: [POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.Notification.Label] = []

      public var expireTimeMs: Int64 = 0

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public enum Label: SwiftProtobuf.Enum {
        public typealias RawValue = Int
        case unsetLabel // = 0
        case unread // = 1
        case new // = 2
        case immediate // = 3
        case UNRECOGNIZED(Int)

        public init() {
          self = .unsetLabel
        }

        public init?(rawValue: Int) {
          switch rawValue {
          case 0: self = .unsetLabel
          case 1: self = .unread
          case 2: self = .new
          case 3: self = .immediate
          default: self = .UNRECOGNIZED(rawValue)
          }
        }

        public var rawValue: Int {
          switch self {
          case .unsetLabel: return 0
          case .unread: return 1
          case .new: return 2
          case .immediate: return 3
          case .UNRECOGNIZED(let i): return i
          }
        }

      }

      public init() {}
    }

    public struct TemplateVariable {
      // SwiftProtobuf.Message conformance is added in an extension below. See the
      // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
      // methods supported on all messages.

      public var name: String = String()

      public var literal: String = String()

      public var key: String = String()

      public var lookupTable: String = String()

      public var byteValue: Data = SwiftProtobuf.Internal.emptyData

      public var unknownFields = SwiftProtobuf.UnknownStorage()

      public init() {}
    }

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetInboxResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetInboxResponse.Result] = [
    .unset,
    .success,
    .failure,
    .timedOut,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetInboxResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetInboxResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .same(proto: "inbox"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_GetInboxResponse.Result = .unset
    var _inbox: POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _inbox = source._inbox
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularEnumField(value: &_storage._result)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._inbox)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._result != .unset {
        try visitor.visitSingularEnumField(value: _storage._result, fieldNumber: 1)
      }
      if let v = _storage._inbox {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetInboxResponse, rhs: POGOProtos_Networking_Responses_GetInboxResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._inbox != rhs_storage._inbox {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetInboxResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "FAILURE"),
    3: .same(proto: "TIMED_OUT"),
  ]
}

extension POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_GetInboxResponse.protoMessageName + ".ClientInbox"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "notifications"),
    2: .standard(proto: "builtin_variables"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.notifications)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.builtinVariables)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.notifications.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.notifications, fieldNumber: 1)
    }
    if !self.builtinVariables.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.builtinVariables, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox, rhs: POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox) -> Bool {
    if lhs.notifications != rhs.notifications {return false}
    if lhs.builtinVariables != rhs.builtinVariables {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.Notification: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.protoMessageName + ".Notification"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "notification_id"),
    2: .standard(proto: "title_key"),
    3: .same(proto: "category"),
    4: .standard(proto: "create_timestamp_ms"),
    5: .same(proto: "variables"),
    6: .same(proto: "labels"),
    7: .standard(proto: "expire_time_ms"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.notificationID)
      case 2: try decoder.decodeSingularStringField(value: &self.titleKey)
      case 3: try decoder.decodeSingularStringField(value: &self.category)
      case 4: try decoder.decodeSingularInt64Field(value: &self.createTimestampMs)
      case 5: try decoder.decodeRepeatedMessageField(value: &self.variables)
      case 6: try decoder.decodeRepeatedEnumField(value: &self.labels)
      case 7: try decoder.decodeSingularInt64Field(value: &self.expireTimeMs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.notificationID.isEmpty {
      try visitor.visitSingularStringField(value: self.notificationID, fieldNumber: 1)
    }
    if !self.titleKey.isEmpty {
      try visitor.visitSingularStringField(value: self.titleKey, fieldNumber: 2)
    }
    if !self.category.isEmpty {
      try visitor.visitSingularStringField(value: self.category, fieldNumber: 3)
    }
    if self.createTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.createTimestampMs, fieldNumber: 4)
    }
    if !self.variables.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.variables, fieldNumber: 5)
    }
    if !self.labels.isEmpty {
      try visitor.visitPackedEnumField(value: self.labels, fieldNumber: 6)
    }
    if self.expireTimeMs != 0 {
      try visitor.visitSingularInt64Field(value: self.expireTimeMs, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.Notification, rhs: POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.Notification) -> Bool {
    if lhs.notificationID != rhs.notificationID {return false}
    if lhs.titleKey != rhs.titleKey {return false}
    if lhs.category != rhs.category {return false}
    if lhs.createTimestampMs != rhs.createTimestampMs {return false}
    if lhs.variables != rhs.variables {return false}
    if lhs.labels != rhs.labels {return false}
    if lhs.expireTimeMs != rhs.expireTimeMs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.Notification.Label: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET_LABEL"),
    1: .same(proto: "UNREAD"),
    2: .same(proto: "NEW"),
    3: .same(proto: "IMMEDIATE"),
  ]
}

extension POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.TemplateVariable: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.protoMessageName + ".TemplateVariable"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
    2: .same(proto: "literal"),
    3: .same(proto: "key"),
    4: .standard(proto: "lookup_table"),
    5: .standard(proto: "byte_value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.name)
      case 2: try decoder.decodeSingularStringField(value: &self.literal)
      case 3: try decoder.decodeSingularStringField(value: &self.key)
      case 4: try decoder.decodeSingularStringField(value: &self.lookupTable)
      case 5: try decoder.decodeSingularBytesField(value: &self.byteValue)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    if !self.literal.isEmpty {
      try visitor.visitSingularStringField(value: self.literal, fieldNumber: 2)
    }
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 3)
    }
    if !self.lookupTable.isEmpty {
      try visitor.visitSingularStringField(value: self.lookupTable, fieldNumber: 4)
    }
    if !self.byteValue.isEmpty {
      try visitor.visitSingularBytesField(value: self.byteValue, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.TemplateVariable, rhs: POGOProtos_Networking_Responses_GetInboxResponse.ClientInbox.TemplateVariable) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.literal != rhs.literal {return false}
    if lhs.key != rhs.key {return false}
    if lhs.lookupTable != rhs.lookupTable {return false}
    if lhs.byteValue != rhs.byteValue {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}