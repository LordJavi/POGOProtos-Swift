// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/PokestopIncidentDisplay.proto
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

public struct POGOProtos_Data_PokestopIncidentDisplay {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var incidentID: String {
    get {return _storage._incidentID}
    set {_uniqueStorage()._incidentID = newValue}
  }

  public var incidentStartMs: Int64 {
    get {return _storage._incidentStartMs}
    set {_uniqueStorage()._incidentStartMs = newValue}
  }

  public var incidentExpirationMs: Int64 {
    get {return _storage._incidentExpirationMs}
    set {_uniqueStorage()._incidentExpirationMs = newValue}
  }

  public var hideIncident: Bool {
    get {return _storage._hideIncident}
    set {_uniqueStorage()._hideIncident = newValue}
  }

  public var incidentCompleted: Bool {
    get {return _storage._incidentCompleted}
    set {_uniqueStorage()._incidentCompleted = newValue}
  }

  public var mapDisplay: OneOf_MapDisplay? {
    get {return _storage._mapDisplay}
    set {_uniqueStorage()._mapDisplay = newValue}
  }

  public var characterDisplay: POGOProtos_Data_PokestopIncidentDisplay.CharacterDisplay {
    get {
      if case .characterDisplay(let v)? = _storage._mapDisplay {return v}
      return POGOProtos_Data_PokestopIncidentDisplay.CharacterDisplay()
    }
    set {_uniqueStorage()._mapDisplay = .characterDisplay(newValue)}
  }

  public var invasionFinished: POGOProtos_Data_PokestopIncidentDisplay.InvasionFinishedDisplay {
    get {
      if case .invasionFinished(let v)? = _storage._mapDisplay {return v}
      return POGOProtos_Data_PokestopIncidentDisplay.InvasionFinishedDisplay()
    }
    set {_uniqueStorage()._mapDisplay = .invasionFinished(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_MapDisplay: Equatable {
    case characterDisplay(POGOProtos_Data_PokestopIncidentDisplay.CharacterDisplay)
    case invasionFinished(POGOProtos_Data_PokestopIncidentDisplay.InvasionFinishedDisplay)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Data_PokestopIncidentDisplay.OneOf_MapDisplay, rhs: POGOProtos_Data_PokestopIncidentDisplay.OneOf_MapDisplay) -> Bool {
      switch (lhs, rhs) {
      case (.characterDisplay(let l), .characterDisplay(let r)): return l == r
      case (.invasionFinished(let l), .invasionFinished(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public struct CharacterDisplay {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var style: POGOProtos_Data_EnumWrapper.PokestopStyle = .pokestopNormal

    public var character: POGOProtos_Data_EnumWrapper.InvasionCharacter = .characterUnset

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public struct InvasionFinishedDisplay {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var style: POGOProtos_Data_EnumWrapper.PokestopStyle = .pokestopNormal

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_PokestopIncidentDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokestopIncidentDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "incident_id"),
    2: .standard(proto: "incident_start_ms"),
    3: .standard(proto: "incident_expiration_ms"),
    4: .standard(proto: "hide_incident"),
    5: .standard(proto: "incident_completed"),
    10: .standard(proto: "character_display"),
    11: .standard(proto: "invasion_finished"),
  ]

  fileprivate class _StorageClass {
    var _incidentID: String = String()
    var _incidentStartMs: Int64 = 0
    var _incidentExpirationMs: Int64 = 0
    var _hideIncident: Bool = false
    var _incidentCompleted: Bool = false
    var _mapDisplay: POGOProtos_Data_PokestopIncidentDisplay.OneOf_MapDisplay?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _incidentID = source._incidentID
      _incidentStartMs = source._incidentStartMs
      _incidentExpirationMs = source._incidentExpirationMs
      _hideIncident = source._hideIncident
      _incidentCompleted = source._incidentCompleted
      _mapDisplay = source._mapDisplay
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
        case 1: try decoder.decodeSingularStringField(value: &_storage._incidentID)
        case 2: try decoder.decodeSingularInt64Field(value: &_storage._incidentStartMs)
        case 3: try decoder.decodeSingularInt64Field(value: &_storage._incidentExpirationMs)
        case 4: try decoder.decodeSingularBoolField(value: &_storage._hideIncident)
        case 5: try decoder.decodeSingularBoolField(value: &_storage._incidentCompleted)
        case 10:
          var v: POGOProtos_Data_PokestopIncidentDisplay.CharacterDisplay?
          if let current = _storage._mapDisplay {
            try decoder.handleConflictingOneOf()
            if case .characterDisplay(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._mapDisplay = .characterDisplay(v)}
        case 11:
          var v: POGOProtos_Data_PokestopIncidentDisplay.InvasionFinishedDisplay?
          if let current = _storage._mapDisplay {
            try decoder.handleConflictingOneOf()
            if case .invasionFinished(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._mapDisplay = .invasionFinished(v)}
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._incidentID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._incidentID, fieldNumber: 1)
      }
      if _storage._incidentStartMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._incidentStartMs, fieldNumber: 2)
      }
      if _storage._incidentExpirationMs != 0 {
        try visitor.visitSingularInt64Field(value: _storage._incidentExpirationMs, fieldNumber: 3)
      }
      if _storage._hideIncident != false {
        try visitor.visitSingularBoolField(value: _storage._hideIncident, fieldNumber: 4)
      }
      if _storage._incidentCompleted != false {
        try visitor.visitSingularBoolField(value: _storage._incidentCompleted, fieldNumber: 5)
      }
      switch _storage._mapDisplay {
      case .characterDisplay(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      case .invasionFinished(let v)?:
        try visitor.visitSingularMessageField(value: v, fieldNumber: 11)
      case nil: break
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_PokestopIncidentDisplay, rhs: POGOProtos_Data_PokestopIncidentDisplay) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._incidentID != rhs_storage._incidentID {return false}
        if _storage._incidentStartMs != rhs_storage._incidentStartMs {return false}
        if _storage._incidentExpirationMs != rhs_storage._incidentExpirationMs {return false}
        if _storage._hideIncident != rhs_storage._hideIncident {return false}
        if _storage._incidentCompleted != rhs_storage._incidentCompleted {return false}
        if _storage._mapDisplay != rhs_storage._mapDisplay {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_PokestopIncidentDisplay.CharacterDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_PokestopIncidentDisplay.protoMessageName + ".CharacterDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "style"),
    2: .same(proto: "character"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.style)
      case 2: try decoder.decodeSingularEnumField(value: &self.character)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.style != .pokestopNormal {
      try visitor.visitSingularEnumField(value: self.style, fieldNumber: 1)
    }
    if self.character != .characterUnset {
      try visitor.visitSingularEnumField(value: self.character, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_PokestopIncidentDisplay.CharacterDisplay, rhs: POGOProtos_Data_PokestopIncidentDisplay.CharacterDisplay) -> Bool {
    if lhs.style != rhs.style {return false}
    if lhs.character != rhs.character {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_PokestopIncidentDisplay.InvasionFinishedDisplay: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_PokestopIncidentDisplay.protoMessageName + ".InvasionFinishedDisplay"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "style"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.style)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.style != .pokestopNormal {
      try visitor.visitSingularEnumField(value: self.style, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_PokestopIncidentDisplay.InvasionFinishedDisplay, rhs: POGOProtos_Data_PokestopIncidentDisplay.InvasionFinishedDisplay) -> Bool {
    if lhs.style != rhs.style {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
