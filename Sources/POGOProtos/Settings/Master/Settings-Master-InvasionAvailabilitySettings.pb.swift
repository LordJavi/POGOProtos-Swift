// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/InvasionAvailabilitySettings.proto
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

public struct POGOProtos_Settings_Master_InvasionAvailabilitySettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var availabilityStartMinute: Int64 = 0

  public var availabilityEndMinute: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum InvasionAvailabilitySettingsId: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case invasionAvailabilitySettingsUnset // = 0
    case invasionAvailabilitySettingsMonday // = 1
    case invasionAvailabilitySettingsTuesday // = 2
    case invasionAvailabilitySettingsWednesday // = 3
    case invasionAvailabilitySettingsThursday // = 4
    case invasionAvailabilitySettingsFriday // = 5
    case invasionAvailabilitySettingsSaturday // = 6
    case invasionAvailabilitySettingsSunday // = 7
    case UNRECOGNIZED(Int)

    public init() {
      self = .invasionAvailabilitySettingsUnset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .invasionAvailabilitySettingsUnset
      case 1: self = .invasionAvailabilitySettingsMonday
      case 2: self = .invasionAvailabilitySettingsTuesday
      case 3: self = .invasionAvailabilitySettingsWednesday
      case 4: self = .invasionAvailabilitySettingsThursday
      case 5: self = .invasionAvailabilitySettingsFriday
      case 6: self = .invasionAvailabilitySettingsSaturday
      case 7: self = .invasionAvailabilitySettingsSunday
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .invasionAvailabilitySettingsUnset: return 0
      case .invasionAvailabilitySettingsMonday: return 1
      case .invasionAvailabilitySettingsTuesday: return 2
      case .invasionAvailabilitySettingsWednesday: return 3
      case .invasionAvailabilitySettingsThursday: return 4
      case .invasionAvailabilitySettingsFriday: return 5
      case .invasionAvailabilitySettingsSaturday: return 6
      case .invasionAvailabilitySettingsSunday: return 7
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension POGOProtos_Settings_Master_InvasionAvailabilitySettings.InvasionAvailabilitySettingsId: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Settings_Master_InvasionAvailabilitySettings.InvasionAvailabilitySettingsId] = [
    .invasionAvailabilitySettingsUnset,
    .invasionAvailabilitySettingsMonday,
    .invasionAvailabilitySettingsTuesday,
    .invasionAvailabilitySettingsWednesday,
    .invasionAvailabilitySettingsThursday,
    .invasionAvailabilitySettingsFriday,
    .invasionAvailabilitySettingsSaturday,
    .invasionAvailabilitySettingsSunday,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master"

extension POGOProtos_Settings_Master_InvasionAvailabilitySettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InvasionAvailabilitySettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "availability_start_minute"),
    2: .standard(proto: "availability_end_minute"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.availabilityStartMinute) }()
      case 2: try { try decoder.decodeSingularInt64Field(value: &self.availabilityEndMinute) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.availabilityStartMinute != 0 {
      try visitor.visitSingularInt64Field(value: self.availabilityStartMinute, fieldNumber: 1)
    }
    if self.availabilityEndMinute != 0 {
      try visitor.visitSingularInt64Field(value: self.availabilityEndMinute, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_InvasionAvailabilitySettings, rhs: POGOProtos_Settings_Master_InvasionAvailabilitySettings) -> Bool {
    if lhs.availabilityStartMinute != rhs.availabilityStartMinute {return false}
    if lhs.availabilityEndMinute != rhs.availabilityEndMinute {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Settings_Master_InvasionAvailabilitySettings.InvasionAvailabilitySettingsId: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "INVASION_AVAILABILITY_SETTINGS_UNSET"),
    1: .same(proto: "INVASION_AVAILABILITY_SETTINGS_MONDAY"),
    2: .same(proto: "INVASION_AVAILABILITY_SETTINGS_TUESDAY"),
    3: .same(proto: "INVASION_AVAILABILITY_SETTINGS_WEDNESDAY"),
    4: .same(proto: "INVASION_AVAILABILITY_SETTINGS_THURSDAY"),
    5: .same(proto: "INVASION_AVAILABILITY_SETTINGS_FRIDAY"),
    6: .same(proto: "INVASION_AVAILABILITY_SETTINGS_SATURDAY"),
    7: .same(proto: "INVASION_AVAILABILITY_SETTINGS_SUNDAY"),
  ]
}
