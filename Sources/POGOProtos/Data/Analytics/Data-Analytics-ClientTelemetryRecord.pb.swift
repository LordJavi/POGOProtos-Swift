// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Analytics/ClientTelemetryRecord.proto
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

public struct POGOProtos_Data_Analytics_ClientTelemetryRecord {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var recordID: String {
    get {return _storage._recordID}
    set {_uniqueStorage()._recordID = newValue}
  }

  public var encodedMessage: Data {
    get {return _storage._encodedMessage}
    set {_uniqueStorage()._encodedMessage = newValue}
  }

  public var clientTimestampMs: Int64 {
    get {return _storage._clientTimestampMs}
    set {_uniqueStorage()._clientTimestampMs = newValue}
  }

  public var metricID: Int64 {
    get {return _storage._metricID}
    set {_uniqueStorage()._metricID = newValue}
  }

  public var commonFilters: POGOProtos_Data_Analytics_ClientTelemetryCommonFilter {
    get {return _storage._commonFilters ?? POGOProtos_Data_Analytics_ClientTelemetryCommonFilter()}
    set {_uniqueStorage()._commonFilters = newValue}
  }
  /// Returns true if `commonFilters` has been explicitly set.
  public var hasCommonFilters: Bool {return _storage._commonFilters != nil}
  /// Clears the value of `commonFilters`. Subsequent reads from it will return its default value.
  public mutating func clearCommonFilters() {_uniqueStorage()._commonFilters = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Analytics"

extension POGOProtos_Data_Analytics_ClientTelemetryRecord: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ClientTelemetryRecord"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "record_id"),
    2: .standard(proto: "encoded_message"),
    3: .standard(proto: "client_timestamp_ms"),
    4: .standard(proto: "metric_id"),
    5: .standard(proto: "common_filters"),
  ]

  fileprivate class _StorageClass {
    var _recordID: String = String()
    var _encodedMessage: Data = SwiftProtobuf.Internal.emptyData
    var _clientTimestampMs: Int64 = 0
    var _metricID: Int64 = 0
    var _commonFilters: POGOProtos_Data_Analytics_ClientTelemetryCommonFilter? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _recordID = source._recordID
      _encodedMessage = source._encodedMessage
      _clientTimestampMs = source._clientTimestampMs
      _metricID = source._metricID
      _commonFilters = source._commonFilters
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._recordID)
        case 2: try decoder.decodeSingularBytesField(value: &_storage._encodedMessage)
        case 3: try decoder.decodeSingularInt64Field(value: &_storage._clientTimestampMs)
        case 4: try decoder.decodeSingularInt64Field(value: &_storage._metricID)
        case 5: try decoder.decodeSingularMessageField(value: &_storage._commonFilters)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._recordID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._recordID, fieldNumber: 1)
      }
      if !_storage._encodedMessage.isEmpty {
        try visitor.visitSingularBytesField(value: _storage._encodedMessage, fieldNumber: 2)
      }
      if _storage._clientTimestampMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._clientTimestampMs, fieldNumber: 3)
      }
      if _storage._metricID != 0 {
        try visitor.visitSingularInt64Field(value: _storage._metricID, fieldNumber: 4)
      }
      if let v = _storage._commonFilters {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Analytics_ClientTelemetryRecord, rhs: POGOProtos_Data_Analytics_ClientTelemetryRecord) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._recordID != rhs_storage._recordID {return false}
        if _storage._encodedMessage != rhs_storage._encodedMessage {return false}
        if _storage._clientTimestampMs != rhs_storage._clientTimestampMs {return false}
        if _storage._metricID != rhs_storage._metricID {return false}
        if _storage._commonFilters != rhs_storage._commonFilters {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}