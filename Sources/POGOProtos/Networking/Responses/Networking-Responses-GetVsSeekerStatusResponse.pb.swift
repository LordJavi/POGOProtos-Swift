// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/GetVsSeekerStatusResponse.proto
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

public struct POGOProtos_Networking_Responses_GetVsSeekerStatusResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_GetVsSeekerStatusResponse.Result {
    get {return _storage._result}
    set {_uniqueStorage()._result = newValue}
  }

  public var vsSeeker: POGOProtos_Settings_Master_Item_VsSeekerAttributes {
    get {return _storage._vsSeeker ?? POGOProtos_Settings_Master_Item_VsSeekerAttributes()}
    set {_uniqueStorage()._vsSeeker = newValue}
  }
  /// Returns true if `vsSeeker` has been explicitly set.
  public var hasVsSeeker: Bool {return _storage._vsSeeker != nil}
  /// Clears the value of `vsSeeker`. Subsequent reads from it will return its default value.
  public mutating func clearVsSeeker() {_uniqueStorage()._vsSeeker = nil}

  public var seasonEnded: Bool {
    get {return _storage._seasonEnded}
    set {_uniqueStorage()._seasonEnded = newValue}
  }

  public var combatLog: POGOProtos_Data_Combat_CombatLog {
    get {return _storage._combatLog ?? POGOProtos_Data_Combat_CombatLog()}
    set {_uniqueStorage()._combatLog = newValue}
  }
  /// Returns true if `combatLog` has been explicitly set.
  public var hasCombatLog: Bool {return _storage._combatLog != nil}
  /// Clears the value of `combatLog`. Subsequent reads from it will return its default value.
  public mutating func clearCombatLog() {_uniqueStorage()._combatLog = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unset // = 0
    case successFullyCharged // = 1
    case successNotFullyChargedYet // = 2
    case errorVsSeekerNotFound // = 3
    case errorVsSeekerNeverStartedCharging // = 4
    case UNRECOGNIZED(Int)

    public init() {
      self = .unset
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unset
      case 1: self = .successFullyCharged
      case 2: self = .successNotFullyChargedYet
      case 3: self = .errorVsSeekerNotFound
      case 4: self = .errorVsSeekerNeverStartedCharging
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unset: return 0
      case .successFullyCharged: return 1
      case .successNotFullyChargedYet: return 2
      case .errorVsSeekerNotFound: return 3
      case .errorVsSeekerNeverStartedCharging: return 4
      case .UNRECOGNIZED(let i): return i; default: print("[ERROR] \(#file) is not up to date!"); return 0
      }
    }

  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_GetVsSeekerStatusResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_GetVsSeekerStatusResponse.Result] = [
    .unset,
    .successFullyCharged,
    .successNotFullyChargedYet,
    .errorVsSeekerNotFound,
    .errorVsSeekerNeverStartedCharging,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_GetVsSeekerStatusResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".GetVsSeekerStatusResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "vs_seeker"),
    3: .standard(proto: "season_ended"),
    4: .standard(proto: "combat_log"),
  ]

  fileprivate class _StorageClass {
    var _result: POGOProtos_Networking_Responses_GetVsSeekerStatusResponse.Result = .unset
    var _vsSeeker: POGOProtos_Settings_Master_Item_VsSeekerAttributes? = nil
    var _seasonEnded: Bool = false
    var _combatLog: POGOProtos_Data_Combat_CombatLog? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _result = source._result
      _vsSeeker = source._vsSeeker
      _seasonEnded = source._seasonEnded
      _combatLog = source._combatLog
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
        case 2: try decoder.decodeSingularMessageField(value: &_storage._vsSeeker)
        case 3: try decoder.decodeSingularBoolField(value: &_storage._seasonEnded)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._combatLog)
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
      if let v = _storage._vsSeeker {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if _storage._seasonEnded != false {
        try visitor.visitSingularBoolField(value: _storage._seasonEnded, fieldNumber: 3)
      }
      if let v = _storage._combatLog {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_GetVsSeekerStatusResponse, rhs: POGOProtos_Networking_Responses_GetVsSeekerStatusResponse) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._result != rhs_storage._result {return false}
        if _storage._vsSeeker != rhs_storage._vsSeeker {return false}
        if _storage._seasonEnded != rhs_storage._seasonEnded {return false}
        if _storage._combatLog != rhs_storage._combatLog {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_GetVsSeekerStatusResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNSET"),
    1: .same(proto: "SUCCESS_FULLY_CHARGED"),
    2: .same(proto: "SUCCESS_NOT_FULLY_CHARGED_YET"),
    3: .same(proto: "ERROR_VS_SEEKER_NOT_FOUND"),
    4: .same(proto: "ERROR_VS_SEEKER_NEVER_STARTED_CHARGING"),
  ]
}
