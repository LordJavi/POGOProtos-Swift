// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Requests/Messages/InvasionCompleteDialogueMessage.proto
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

public struct POGOProtos_Networking_Requests_Messages_InvasionCompleteDialogueMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var incidentLookup: POGOProtos_Data_IncidentLookup {
    get {return _storage._incidentLookup ?? POGOProtos_Data_IncidentLookup()}
    set {_uniqueStorage()._incidentLookup = newValue}
  }
  /// Returns true if `incidentLookup` has been explicitly set.
  public var hasIncidentLookup: Bool {return _storage._incidentLookup != nil}
  /// Clears the value of `incidentLookup`. Subsequent reads from it will return its default value.
  public mutating func clearIncidentLookup() {_uniqueStorage()._incidentLookup = nil}

  public var step: Int32 {
    get {return _storage._step}
    set {_uniqueStorage()._step = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Requests.Messages"

extension POGOProtos_Networking_Requests_Messages_InvasionCompleteDialogueMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InvasionCompleteDialogueMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "incident_lookup"),
    2: .same(proto: "step"),
  ]

  fileprivate class _StorageClass {
    var _incidentLookup: POGOProtos_Data_IncidentLookup? = nil
    var _step: Int32 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _incidentLookup = source._incidentLookup
      _step = source._step
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._incidentLookup)
        case 2: try decoder.decodeSingularInt32Field(value: &_storage._step)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._incidentLookup {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if _storage._step != 0 {
        try visitor.visitSingularInt32Field(value: _storage._step, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Requests_Messages_InvasionCompleteDialogueMessage, rhs: POGOProtos_Networking_Requests_Messages_InvasionCompleteDialogueMessage) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._incidentLookup != rhs_storage._incidentLookup {return false}
        if _storage._step != rhs_storage._step {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
