// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Telemetry/BootTime.proto
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

public struct POGOProtos_Data_Telemetry_BootTime {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var duration: POGOProtos_Data_Telemetry_PlatformMetricData {
    get {return _storage._duration ?? POGOProtos_Data_Telemetry_PlatformMetricData()}
    set {_uniqueStorage()._duration = newValue}
  }
  /// Returns true if `duration` has been explicitly set.
  public var hasDuration: Bool {return _storage._duration != nil}
  /// Clears the value of `duration`. Subsequent reads from it will return its default value.
  public mutating func clearDuration() {_uniqueStorage()._duration = nil}

  public var bootPhase: POGOProtos_Data_Telemetry_BootTime.BootPhase {
    get {return _storage._bootPhase}
    set {_uniqueStorage()._bootPhase = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum BootPhase: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case undefined // = 0
    case timeToMap // = 1
    case logoScreenTime // = 2
    case mainSceneLoadTime // = 3
    case waitForAuth // = 4
    case initRemoteConfigVersions // = 5
    case initBundleDigest // = 6
    case initGmt // = 7
    case downloadI18N // = 8
    case downloadGlobalAssets // = 9
    case registerPushNotification // = 10
    case initializeUpsight // = 11
    case initializeCrittercism // = 12
    case loginVersionCheck // = 13
    case loginGetPlayer // = 14
    case loginAuthentication // = 15
    case modalTime // = 16
    case initializeAdjust // = 17
    case UNRECOGNIZED(Int)

    public init() {
      self = .undefined
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .undefined
      case 1: self = .timeToMap
      case 2: self = .logoScreenTime
      case 3: self = .mainSceneLoadTime
      case 4: self = .waitForAuth
      case 5: self = .initRemoteConfigVersions
      case 6: self = .initBundleDigest
      case 7: self = .initGmt
      case 8: self = .downloadI18N
      case 9: self = .downloadGlobalAssets
      case 10: self = .registerPushNotification
      case 11: self = .initializeUpsight
      case 12: self = .initializeCrittercism
      case 13: self = .loginVersionCheck
      case 14: self = .loginGetPlayer
      case 15: self = .loginAuthentication
      case 16: self = .modalTime
      case 17: self = .initializeAdjust
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .undefined: return 0
      case .timeToMap: return 1
      case .logoScreenTime: return 2
      case .mainSceneLoadTime: return 3
      case .waitForAuth: return 4
      case .initRemoteConfigVersions: return 5
      case .initBundleDigest: return 6
      case .initGmt: return 7
      case .downloadI18N: return 8
      case .downloadGlobalAssets: return 9
      case .registerPushNotification: return 10
      case .initializeUpsight: return 11
      case .initializeCrittercism: return 12
      case .loginVersionCheck: return 13
      case .loginGetPlayer: return 14
      case .loginAuthentication: return 15
      case .modalTime: return 16
      case .initializeAdjust: return 17
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Data_Telemetry_BootTime.BootPhase: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Data_Telemetry_BootTime.BootPhase] = [
    .undefined,
    .timeToMap,
    .logoScreenTime,
    .mainSceneLoadTime,
    .waitForAuth,
    .initRemoteConfigVersions,
    .initBundleDigest,
    .initGmt,
    .downloadI18N,
    .downloadGlobalAssets,
    .registerPushNotification,
    .initializeUpsight,
    .initializeCrittercism,
    .loginVersionCheck,
    .loginGetPlayer,
    .loginAuthentication,
    .modalTime,
    .initializeAdjust,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Telemetry"

extension POGOProtos_Data_Telemetry_BootTime: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BootTime"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "duration"),
    2: .standard(proto: "boot_phase"),
  ]

  fileprivate class _StorageClass {
    var _duration: POGOProtos_Data_Telemetry_PlatformMetricData? = nil
    var _bootPhase: POGOProtos_Data_Telemetry_BootTime.BootPhase = .undefined

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _duration = source._duration
      _bootPhase = source._bootPhase
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
        case 1: try decoder.decodeSingularMessageField(value: &_storage._duration)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._bootPhase)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._duration {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if _storage._bootPhase != .undefined {
        try visitor.visitSingularEnumField(value: _storage._bootPhase, fieldNumber: 2)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Telemetry_BootTime, rhs: POGOProtos_Data_Telemetry_BootTime) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._duration != rhs_storage._duration {return false}
        if _storage._bootPhase != rhs_storage._bootPhase {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_Telemetry_BootTime.BootPhase: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNDEFINED"),
    1: .same(proto: "TIME_TO_MAP"),
    2: .same(proto: "LOGO_SCREEN_TIME"),
    3: .same(proto: "MAIN_SCENE_LOAD_TIME"),
    4: .same(proto: "WAIT_FOR_AUTH"),
    5: .same(proto: "INIT_REMOTE_CONFIG_VERSIONS"),
    6: .same(proto: "INIT_BUNDLE_DIGEST"),
    7: .same(proto: "INIT_GMT"),
    8: .same(proto: "DOWNLOAD_I18N"),
    9: .same(proto: "DOWNLOAD_GLOBAL_ASSETS"),
    10: .same(proto: "REGISTER_PUSH_NOTIFICATION"),
    11: .same(proto: "INITIALIZE_UPSIGHT"),
    12: .same(proto: "INITIALIZE_CRITTERCISM"),
    13: .same(proto: "LOGIN_VERSION_CHECK"),
    14: .same(proto: "LOGIN_GET_PLAYER"),
    15: .same(proto: "LOGIN_AUTHENTICATION"),
    16: .same(proto: "MODAL_TIME"),
    17: .same(proto: "INITIALIZE_ADJUST"),
  ]
}
