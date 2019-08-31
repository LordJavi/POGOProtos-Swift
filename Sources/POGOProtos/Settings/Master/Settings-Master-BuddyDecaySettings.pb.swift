// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/BuddyDecaySettings.proto
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

public struct POGOProtos_Settings_Master_BuddyDecaySettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var decayTriggerMs: Int64 = 0

  public var decayFrequencyMs: Int64 = 0

  public var decayPointsPerDay: Int32 = 0

  public var decayType: POGOProtos_Settings_Master_BuddyDecaySettings.OneOf_DecayType? = nil

  public var maxLevelDecayDrop: Int32 {
    get {
      if case .maxLevelDecayDrop(let v)? = decayType {return v}
      return 0
    }
    set {decayType = .maxLevelDecayDrop(newValue)}
  }

  public var maxPointsDecayDrop: Int32 {
    get {
      if case .maxPointsDecayDrop(let v)? = decayType {return v}
      return 0
    }
    set {decayType = .maxPointsDecayDrop(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_DecayType: Equatable {
    case maxLevelDecayDrop(Int32)
    case maxPointsDecayDrop(Int32)

  #if !swift(>=4.1)
    public static func ==(lhs: POGOProtos_Settings_Master_BuddyDecaySettings.OneOf_DecayType, rhs: POGOProtos_Settings_Master_BuddyDecaySettings.OneOf_DecayType) -> Bool {
      switch (lhs, rhs) {
      case (.maxLevelDecayDrop(let l), .maxLevelDecayDrop(let r)): return l == r
      case (.maxPointsDecayDrop(let l), .maxPointsDecayDrop(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_BuddyDecaySettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuddyDecaySettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "decay_trigger_ms"),
    2: .standard(proto: "decay_frequency_ms"),
    3: .standard(proto: "decay_points_per_day"),
    4: .standard(proto: "max_level_decay_drop"),
    5: .standard(proto: "max_points_decay_drop"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.decayTriggerMs)
      case 2: try decoder.decodeSingularInt64Field(value: &self.decayFrequencyMs)
      case 3: try decoder.decodeSingularInt32Field(value: &self.decayPointsPerDay)
      case 4:
        if self.decayType != nil {try decoder.handleConflictingOneOf()}
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {self.decayType = .maxLevelDecayDrop(v)}
      case 5:
        if self.decayType != nil {try decoder.handleConflictingOneOf()}
        var v: Int32?
        try decoder.decodeSingularInt32Field(value: &v)
        if let v = v {self.decayType = .maxPointsDecayDrop(v)}
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.decayTriggerMs != 0 {
      try visitor.visitSingularInt64Field(value: self.decayTriggerMs, fieldNumber: 1)
    }
    if self.decayFrequencyMs != 0 {
      try visitor.visitSingularInt64Field(value: self.decayFrequencyMs, fieldNumber: 2)
    }
    if self.decayPointsPerDay != 0 {
      try visitor.visitSingularInt32Field(value: self.decayPointsPerDay, fieldNumber: 3)
    }
    switch self.decayType {
    case .maxLevelDecayDrop(let v)?:
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 4)
    case .maxPointsDecayDrop(let v)?:
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 5)
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_BuddyDecaySettings, rhs: POGOProtos_Settings_Master_BuddyDecaySettings) -> Bool {
    if lhs.decayTriggerMs != rhs.decayTriggerMs {return false}
    if lhs.decayFrequencyMs != rhs.decayFrequencyMs {return false}
    if lhs.decayPointsPerDay != rhs.decayPointsPerDay {return false}
    if lhs.decayType != rhs.decayType {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
