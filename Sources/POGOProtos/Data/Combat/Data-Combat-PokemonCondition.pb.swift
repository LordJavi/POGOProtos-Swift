// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/Combat/PokemonCondition.proto
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

public struct POGOProtos_Data_Combat_PokemonCondition {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: POGOProtos_Enums_ConditionType {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  public var withPokemonCpLimit: POGOProtos_Data_Combat_WithPokemonCpLimit {
    get {return _storage._withPokemonCpLimit ?? POGOProtos_Data_Combat_WithPokemonCpLimit()}
    set {_uniqueStorage()._withPokemonCpLimit = newValue}
  }
  /// Returns true if `withPokemonCpLimit` has been explicitly set.
  public var hasWithPokemonCpLimit: Bool {return _storage._withPokemonCpLimit != nil}
  /// Clears the value of `withPokemonCpLimit`. Subsequent reads from it will return its default value.
  public mutating func clearWithPokemonCpLimit() {_uniqueStorage()._withPokemonCpLimit = nil}

  public var withPokemonType: POGOProtos_Data_Combat_WithPokemonType {
    get {return _storage._withPokemonType ?? POGOProtos_Data_Combat_WithPokemonType()}
    set {_uniqueStorage()._withPokemonType = newValue}
  }
  /// Returns true if `withPokemonType` has been explicitly set.
  public var hasWithPokemonType: Bool {return _storage._withPokemonType != nil}
  /// Clears the value of `withPokemonType`. Subsequent reads from it will return its default value.
  public mutating func clearWithPokemonType() {_uniqueStorage()._withPokemonType = nil}

  public var withPokemonCategory: POGOProtos_Data_Combat_WithPokemonCategory {
    get {return _storage._withPokemonCategory ?? POGOProtos_Data_Combat_WithPokemonCategory()}
    set {_uniqueStorage()._withPokemonCategory = newValue}
  }
  /// Returns true if `withPokemonCategory` has been explicitly set.
  public var hasWithPokemonCategory: Bool {return _storage._withPokemonCategory != nil}
  /// Clears the value of `withPokemonCategory`. Subsequent reads from it will return its default value.
  public mutating func clearWithPokemonCategory() {_uniqueStorage()._withPokemonCategory = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data.Combat"

extension POGOProtos_Data_Combat_PokemonCondition: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokemonCondition"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "with_pokemon_cp_limit"),
    3: .standard(proto: "with_pokemon_type"),
    4: .standard(proto: "with_pokemon_category"),
  ]

  fileprivate class _StorageClass {
    var _type: POGOProtos_Enums_ConditionType = .unsetCondition
    var _withPokemonCpLimit: POGOProtos_Data_Combat_WithPokemonCpLimit? = nil
    var _withPokemonType: POGOProtos_Data_Combat_WithPokemonType? = nil
    var _withPokemonCategory: POGOProtos_Data_Combat_WithPokemonCategory? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _withPokemonCpLimit = source._withPokemonCpLimit
      _withPokemonType = source._withPokemonType
      _withPokemonCategory = source._withPokemonCategory
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
        case 1: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._withPokemonCpLimit)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._withPokemonType)
        case 4: try decoder.decodeSingularMessageField(value: &_storage._withPokemonCategory)
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._type != .unsetCondition {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 1)
      }
      if let v = _storage._withPokemonCpLimit {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._withPokemonType {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
      if let v = _storage._withPokemonCategory {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_Combat_PokemonCondition, rhs: POGOProtos_Data_Combat_PokemonCondition) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._withPokemonCpLimit != rhs_storage._withPokemonCpLimit {return false}
        if _storage._withPokemonType != rhs_storage._withPokemonType {return false}
        if _storage._withPokemonCategory != rhs_storage._withPokemonCategory {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}