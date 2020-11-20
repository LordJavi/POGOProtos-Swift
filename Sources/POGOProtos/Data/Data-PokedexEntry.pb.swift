// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Data/PokedexEntry.proto
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

public struct POGOProtos_Data_PokedexEntry {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var pokemonID: POGOProtos_Enums_PokemonId {
    get {return _storage._pokemonID}
    set {_uniqueStorage()._pokemonID = newValue}
  }

  public var timesEncountered: Int32 {
    get {return _storage._timesEncountered}
    set {_uniqueStorage()._timesEncountered = newValue}
  }

  public var timesCaptured: Int32 {
    get {return _storage._timesCaptured}
    set {_uniqueStorage()._timesCaptured = newValue}
  }

  public var evolutionStonePieces: Int32 {
    get {return _storage._evolutionStonePieces}
    set {_uniqueStorage()._evolutionStonePieces = newValue}
  }

  public var evolutionStones: Int32 {
    get {return _storage._evolutionStones}
    set {_uniqueStorage()._evolutionStones = newValue}
  }

  public var capturedCostumes: [POGOProtos_Enums_Costume] {
    get {return _storage._capturedCostumes}
    set {_uniqueStorage()._capturedCostumes = newValue}
  }

  public var capturedForms: [POGOProtos_Enums_Form] {
    get {return _storage._capturedForms}
    set {_uniqueStorage()._capturedForms = newValue}
  }

  public var capturedGenders: [POGOProtos_Enums_Gender] {
    get {return _storage._capturedGenders}
    set {_uniqueStorage()._capturedGenders = newValue}
  }

  public var capturedShiny: Bool {
    get {return _storage._capturedShiny}
    set {_uniqueStorage()._capturedShiny = newValue}
  }

  public var encounteredCostumes: [POGOProtos_Enums_Costume] {
    get {return _storage._encounteredCostumes}
    set {_uniqueStorage()._encounteredCostumes = newValue}
  }

  public var encounteredForms: [POGOProtos_Enums_Form] {
    get {return _storage._encounteredForms}
    set {_uniqueStorage()._encounteredForms = newValue}
  }

  public var encounteredGenders: [POGOProtos_Enums_Gender] {
    get {return _storage._encounteredGenders}
    set {_uniqueStorage()._encounteredGenders = newValue}
  }

  public var encounteredShiny: Bool {
    get {return _storage._encounteredShiny}
    set {_uniqueStorage()._encounteredShiny = newValue}
  }

  public var timesLuckyReceived: Int32 {
    get {return _storage._timesLuckyReceived}
    set {_uniqueStorage()._timesLuckyReceived = newValue}
  }

  public var timesPurified: Int32 {
    get {return _storage._timesPurified}
    set {_uniqueStorage()._timesPurified = newValue}
  }

  public var tempEvoData: [POGOProtos_Data_PokedexEntry.TempEvoData] {
    get {return _storage._tempEvoData}
    set {_uniqueStorage()._tempEvoData = newValue}
  }

  public var capturedShinyForms: [POGOProtos_Enums_Form] {
    get {return _storage._capturedShinyForms}
    set {_uniqueStorage()._capturedShinyForms = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public struct TempEvoData {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    public var tempEvoID: POGOProtos_Enums_TemporaryEvolutionId = .evolutionUnset

    public var timesEncountered: Int32 = 0

    public var timesObtained: Int32 = 0

    public var gendersEncountered: [POGOProtos_Enums_Gender] = []

    public var gendersObtained: [POGOProtos_Enums_Gender] = []

    public var unknownFields = SwiftProtobuf.UnknownStorage()

    public init() {}
  }

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Data"

extension POGOProtos_Data_PokedexEntry: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".PokedexEntry"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pokemon_id"),
    2: .standard(proto: "times_encountered"),
    3: .standard(proto: "times_captured"),
    4: .standard(proto: "evolution_stone_pieces"),
    5: .standard(proto: "evolution_stones"),
    6: .standard(proto: "captured_costumes"),
    7: .standard(proto: "captured_forms"),
    8: .standard(proto: "captured_genders"),
    9: .standard(proto: "captured_shiny"),
    10: .standard(proto: "encountered_costumes"),
    11: .standard(proto: "encountered_forms"),
    12: .standard(proto: "encountered_genders"),
    13: .standard(proto: "encountered_shiny"),
    14: .standard(proto: "times_lucky_received"),
    15: .standard(proto: "times_purified"),
    16: .standard(proto: "temp_evo_data"),
    17: .standard(proto: "captured_shiny_forms"),
  ]

  fileprivate class _StorageClass {
    var _pokemonID: POGOProtos_Enums_PokemonId = .missingno
    var _timesEncountered: Int32 = 0
    var _timesCaptured: Int32 = 0
    var _evolutionStonePieces: Int32 = 0
    var _evolutionStones: Int32 = 0
    var _capturedCostumes: [POGOProtos_Enums_Costume] = []
    var _capturedForms: [POGOProtos_Enums_Form] = []
    var _capturedGenders: [POGOProtos_Enums_Gender] = []
    var _capturedShiny: Bool = false
    var _encounteredCostumes: [POGOProtos_Enums_Costume] = []
    var _encounteredForms: [POGOProtos_Enums_Form] = []
    var _encounteredGenders: [POGOProtos_Enums_Gender] = []
    var _encounteredShiny: Bool = false
    var _timesLuckyReceived: Int32 = 0
    var _timesPurified: Int32 = 0
    var _tempEvoData: [POGOProtos_Data_PokedexEntry.TempEvoData] = []
    var _capturedShinyForms: [POGOProtos_Enums_Form] = []

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _pokemonID = source._pokemonID
      _timesEncountered = source._timesEncountered
      _timesCaptured = source._timesCaptured
      _evolutionStonePieces = source._evolutionStonePieces
      _evolutionStones = source._evolutionStones
      _capturedCostumes = source._capturedCostumes
      _capturedForms = source._capturedForms
      _capturedGenders = source._capturedGenders
      _capturedShiny = source._capturedShiny
      _encounteredCostumes = source._encounteredCostumes
      _encounteredForms = source._encounteredForms
      _encounteredGenders = source._encounteredGenders
      _encounteredShiny = source._encounteredShiny
      _timesLuckyReceived = source._timesLuckyReceived
      _timesPurified = source._timesPurified
      _tempEvoData = source._tempEvoData
      _capturedShinyForms = source._capturedShinyForms
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
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularEnumField(value: &_storage._pokemonID) }()
        case 2: try { try decoder.decodeSingularInt32Field(value: &_storage._timesEncountered) }()
        case 3: try { try decoder.decodeSingularInt32Field(value: &_storage._timesCaptured) }()
        case 4: try { try decoder.decodeSingularInt32Field(value: &_storage._evolutionStonePieces) }()
        case 5: try { try decoder.decodeSingularInt32Field(value: &_storage._evolutionStones) }()
        case 6: try { try decoder.decodeRepeatedEnumField(value: &_storage._capturedCostumes) }()
        case 7: try { try decoder.decodeRepeatedEnumField(value: &_storage._capturedForms) }()
        case 8: try { try decoder.decodeRepeatedEnumField(value: &_storage._capturedGenders) }()
        case 9: try { try decoder.decodeSingularBoolField(value: &_storage._capturedShiny) }()
        case 10: try { try decoder.decodeRepeatedEnumField(value: &_storage._encounteredCostumes) }()
        case 11: try { try decoder.decodeRepeatedEnumField(value: &_storage._encounteredForms) }()
        case 12: try { try decoder.decodeRepeatedEnumField(value: &_storage._encounteredGenders) }()
        case 13: try { try decoder.decodeSingularBoolField(value: &_storage._encounteredShiny) }()
        case 14: try { try decoder.decodeSingularInt32Field(value: &_storage._timesLuckyReceived) }()
        case 15: try { try decoder.decodeSingularInt32Field(value: &_storage._timesPurified) }()
        case 16: try { try decoder.decodeRepeatedMessageField(value: &_storage._tempEvoData) }()
        case 17: try { try decoder.decodeRepeatedEnumField(value: &_storage._capturedShinyForms) }()
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._pokemonID != .missingno {
        try visitor.visitSingularEnumField(value: _storage._pokemonID, fieldNumber: 1)
      }
      if _storage._timesEncountered != 0 {
        try visitor.visitSingularInt32Field(value: _storage._timesEncountered, fieldNumber: 2)
      }
      if _storage._timesCaptured != 0 {
        try visitor.visitSingularInt32Field(value: _storage._timesCaptured, fieldNumber: 3)
      }
      if _storage._evolutionStonePieces != 0 {
        try visitor.visitSingularInt32Field(value: _storage._evolutionStonePieces, fieldNumber: 4)
      }
      if _storage._evolutionStones != 0 {
        try visitor.visitSingularInt32Field(value: _storage._evolutionStones, fieldNumber: 5)
      }
      if !_storage._capturedCostumes.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._capturedCostumes, fieldNumber: 6)
      }
      if !_storage._capturedForms.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._capturedForms, fieldNumber: 7)
      }
      if !_storage._capturedGenders.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._capturedGenders, fieldNumber: 8)
      }
      if _storage._capturedShiny != false {
        try visitor.visitSingularBoolField(value: _storage._capturedShiny, fieldNumber: 9)
      }
      if !_storage._encounteredCostumes.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._encounteredCostumes, fieldNumber: 10)
      }
      if !_storage._encounteredForms.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._encounteredForms, fieldNumber: 11)
      }
      if !_storage._encounteredGenders.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._encounteredGenders, fieldNumber: 12)
      }
      if _storage._encounteredShiny != false {
        try visitor.visitSingularBoolField(value: _storage._encounteredShiny, fieldNumber: 13)
      }
      if _storage._timesLuckyReceived != 0 {
        try visitor.visitSingularInt32Field(value: _storage._timesLuckyReceived, fieldNumber: 14)
      }
      if _storage._timesPurified != 0 {
        try visitor.visitSingularInt32Field(value: _storage._timesPurified, fieldNumber: 15)
      }
      if !_storage._tempEvoData.isEmpty {
        try visitor.visitRepeatedMessageField(value: _storage._tempEvoData, fieldNumber: 16)
      }
      if !_storage._capturedShinyForms.isEmpty {
        try visitor.visitPackedEnumField(value: _storage._capturedShinyForms, fieldNumber: 17)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_PokedexEntry, rhs: POGOProtos_Data_PokedexEntry) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._pokemonID != rhs_storage._pokemonID {return false}
        if _storage._timesEncountered != rhs_storage._timesEncountered {return false}
        if _storage._timesCaptured != rhs_storage._timesCaptured {return false}
        if _storage._evolutionStonePieces != rhs_storage._evolutionStonePieces {return false}
        if _storage._evolutionStones != rhs_storage._evolutionStones {return false}
        if _storage._capturedCostumes != rhs_storage._capturedCostumes {return false}
        if _storage._capturedForms != rhs_storage._capturedForms {return false}
        if _storage._capturedGenders != rhs_storage._capturedGenders {return false}
        if _storage._capturedShiny != rhs_storage._capturedShiny {return false}
        if _storage._encounteredCostumes != rhs_storage._encounteredCostumes {return false}
        if _storage._encounteredForms != rhs_storage._encounteredForms {return false}
        if _storage._encounteredGenders != rhs_storage._encounteredGenders {return false}
        if _storage._encounteredShiny != rhs_storage._encounteredShiny {return false}
        if _storage._timesLuckyReceived != rhs_storage._timesLuckyReceived {return false}
        if _storage._timesPurified != rhs_storage._timesPurified {return false}
        if _storage._tempEvoData != rhs_storage._tempEvoData {return false}
        if _storage._capturedShinyForms != rhs_storage._capturedShinyForms {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Data_PokedexEntry.TempEvoData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = POGOProtos_Data_PokedexEntry.protoMessageName + ".TempEvoData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "temp_evo_id"),
    2: .standard(proto: "times_encountered"),
    3: .standard(proto: "times_obtained"),
    4: .standard(proto: "genders_encountered"),
    5: .standard(proto: "genders_obtained"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.tempEvoID) }()
      case 2: try { try decoder.decodeSingularInt32Field(value: &self.timesEncountered) }()
      case 3: try { try decoder.decodeSingularInt32Field(value: &self.timesObtained) }()
      case 4: try { try decoder.decodeRepeatedEnumField(value: &self.gendersEncountered) }()
      case 5: try { try decoder.decodeRepeatedEnumField(value: &self.gendersObtained) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.tempEvoID != .evolutionUnset {
      try visitor.visitSingularEnumField(value: self.tempEvoID, fieldNumber: 1)
    }
    if self.timesEncountered != 0 {
      try visitor.visitSingularInt32Field(value: self.timesEncountered, fieldNumber: 2)
    }
    if self.timesObtained != 0 {
      try visitor.visitSingularInt32Field(value: self.timesObtained, fieldNumber: 3)
    }
    if !self.gendersEncountered.isEmpty {
      try visitor.visitPackedEnumField(value: self.gendersEncountered, fieldNumber: 4)
    }
    if !self.gendersObtained.isEmpty {
      try visitor.visitPackedEnumField(value: self.gendersObtained, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Data_PokedexEntry.TempEvoData, rhs: POGOProtos_Data_PokedexEntry.TempEvoData) -> Bool {
    if lhs.tempEvoID != rhs.tempEvoID {return false}
    if lhs.timesEncountered != rhs.timesEncountered {return false}
    if lhs.timesObtained != rhs.timesObtained {return false}
    if lhs.gendersEncountered != rhs.gendersEncountered {return false}
    if lhs.gendersObtained != rhs.gendersObtained {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
