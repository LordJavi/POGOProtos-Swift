// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Settings/Master/Pokemon/EvolutionBranch.proto
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

public struct POGOProtos_Settings_Master_Pokemon_EvolutionBranch {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var evolution: POGOProtos_Enums_PokemonId = .missingno

  public var evolutionItemRequirement: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var candyCost: Int32 = 0

  public var kmBuddyDistanceRequirement: Float = 0

  public var form: POGOProtos_Enums_Form = .unset

  public var genderRequirement: POGOProtos_Enums_Gender = .unset

  public var lureItemRequirement: POGOProtos_Inventory_Item_ItemId = .itemUnknown

  public var mustBeBuddy: Bool = false

  public var onlyDaytime: Bool = false

  public var onlyNighttime: Bool = false

  public var priority: Int32 = 0

  public var noCandyCostViaTrade: Bool = false

  public var temporaryEvolution: POGOProtos_Enums_TemporaryEvolutionId = .evolutionUnset

  public var temporaryEvolutionEnergyCost: Int32 = 0

  public var temporaryEvolutionEnergyCostSubsequent: Int32 = 0

  public var questDisplay: [POGOProtos_Data_PokemonData.PokemonEvolutionQuest.EvolutionQuestInfo] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Settings.Master.Pokemon"

extension POGOProtos_Settings_Master_Pokemon_EvolutionBranch: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".EvolutionBranch"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "evolution"),
    2: .standard(proto: "evolution_item_requirement"),
    3: .standard(proto: "candy_cost"),
    4: .standard(proto: "km_buddy_distance_requirement"),
    5: .same(proto: "form"),
    6: .standard(proto: "gender_requirement"),
    8: .standard(proto: "lure_item_requirement"),
    9: .standard(proto: "must_be_buddy"),
    10: .standard(proto: "only_daytime"),
    11: .standard(proto: "only_nighttime"),
    12: .same(proto: "priority"),
    13: .standard(proto: "no_candy_cost_via_trade"),
    14: .standard(proto: "temporary_evolution"),
    15: .standard(proto: "temporary_evolution_energy_cost"),
    16: .standard(proto: "temporary_evolution_energy_cost_subsequent"),
    17: .standard(proto: "quest_display"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self.evolution) }()
      case 2: try { try decoder.decodeSingularEnumField(value: &self.evolutionItemRequirement) }()
      case 3: try { try decoder.decodeSingularInt32Field(value: &self.candyCost) }()
      case 4: try { try decoder.decodeSingularFloatField(value: &self.kmBuddyDistanceRequirement) }()
      case 5: try { try decoder.decodeSingularEnumField(value: &self.form) }()
      case 6: try { try decoder.decodeSingularEnumField(value: &self.genderRequirement) }()
      case 8: try { try decoder.decodeSingularEnumField(value: &self.lureItemRequirement) }()
      case 9: try { try decoder.decodeSingularBoolField(value: &self.mustBeBuddy) }()
      case 10: try { try decoder.decodeSingularBoolField(value: &self.onlyDaytime) }()
      case 11: try { try decoder.decodeSingularBoolField(value: &self.onlyNighttime) }()
      case 12: try { try decoder.decodeSingularInt32Field(value: &self.priority) }()
      case 13: try { try decoder.decodeSingularBoolField(value: &self.noCandyCostViaTrade) }()
      case 14: try { try decoder.decodeSingularEnumField(value: &self.temporaryEvolution) }()
      case 15: try { try decoder.decodeSingularInt32Field(value: &self.temporaryEvolutionEnergyCost) }()
      case 16: try { try decoder.decodeSingularInt32Field(value: &self.temporaryEvolutionEnergyCostSubsequent) }()
      case 17: try { try decoder.decodeRepeatedMessageField(value: &self.questDisplay) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.evolution != .missingno {
      try visitor.visitSingularEnumField(value: self.evolution, fieldNumber: 1)
    }
    if self.evolutionItemRequirement != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.evolutionItemRequirement, fieldNumber: 2)
    }
    if self.candyCost != 0 {
      try visitor.visitSingularInt32Field(value: self.candyCost, fieldNumber: 3)
    }
    if self.kmBuddyDistanceRequirement != 0 {
      try visitor.visitSingularFloatField(value: self.kmBuddyDistanceRequirement, fieldNumber: 4)
    }
    if self.form != .unset {
      try visitor.visitSingularEnumField(value: self.form, fieldNumber: 5)
    }
    if self.genderRequirement != .unset {
      try visitor.visitSingularEnumField(value: self.genderRequirement, fieldNumber: 6)
    }
    if self.lureItemRequirement != .itemUnknown {
      try visitor.visitSingularEnumField(value: self.lureItemRequirement, fieldNumber: 8)
    }
    if self.mustBeBuddy != false {
      try visitor.visitSingularBoolField(value: self.mustBeBuddy, fieldNumber: 9)
    }
    if self.onlyDaytime != false {
      try visitor.visitSingularBoolField(value: self.onlyDaytime, fieldNumber: 10)
    }
    if self.onlyNighttime != false {
      try visitor.visitSingularBoolField(value: self.onlyNighttime, fieldNumber: 11)
    }
    if self.priority != 0 {
      try visitor.visitSingularInt32Field(value: self.priority, fieldNumber: 12)
    }
    if self.noCandyCostViaTrade != false {
      try visitor.visitSingularBoolField(value: self.noCandyCostViaTrade, fieldNumber: 13)
    }
    if self.temporaryEvolution != .evolutionUnset {
      try visitor.visitSingularEnumField(value: self.temporaryEvolution, fieldNumber: 14)
    }
    if self.temporaryEvolutionEnergyCost != 0 {
      try visitor.visitSingularInt32Field(value: self.temporaryEvolutionEnergyCost, fieldNumber: 15)
    }
    if self.temporaryEvolutionEnergyCostSubsequent != 0 {
      try visitor.visitSingularInt32Field(value: self.temporaryEvolutionEnergyCostSubsequent, fieldNumber: 16)
    }
    if !self.questDisplay.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.questDisplay, fieldNumber: 17)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Settings_Master_Pokemon_EvolutionBranch, rhs: POGOProtos_Settings_Master_Pokemon_EvolutionBranch) -> Bool {
    if lhs.evolution != rhs.evolution {return false}
    if lhs.evolutionItemRequirement != rhs.evolutionItemRequirement {return false}
    if lhs.candyCost != rhs.candyCost {return false}
    if lhs.kmBuddyDistanceRequirement != rhs.kmBuddyDistanceRequirement {return false}
    if lhs.form != rhs.form {return false}
    if lhs.genderRequirement != rhs.genderRequirement {return false}
    if lhs.lureItemRequirement != rhs.lureItemRequirement {return false}
    if lhs.mustBeBuddy != rhs.mustBeBuddy {return false}
    if lhs.onlyDaytime != rhs.onlyDaytime {return false}
    if lhs.onlyNighttime != rhs.onlyNighttime {return false}
    if lhs.priority != rhs.priority {return false}
    if lhs.noCandyCostViaTrade != rhs.noCandyCostViaTrade {return false}
    if lhs.temporaryEvolution != rhs.temporaryEvolution {return false}
    if lhs.temporaryEvolutionEnergyCost != rhs.temporaryEvolutionEnergyCost {return false}
    if lhs.temporaryEvolutionEnergyCostSubsequent != rhs.temporaryEvolutionEnergyCostSubsequent {return false}
    if lhs.questDisplay != rhs.questDisplay {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
