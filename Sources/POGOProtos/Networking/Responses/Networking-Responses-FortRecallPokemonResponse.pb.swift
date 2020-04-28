// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Responses/FortRecallPokemonResponse.proto
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

public struct POGOProtos_Networking_Responses_FortRecallPokemonResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var result: POGOProtos_Networking_Responses_FortRecallPokemonResponse.Result = .noResultSet

  public var fortDetails: POGOProtos_Networking_Responses_FortDetailsResponse {
    get {return _fortDetails ?? POGOProtos_Networking_Responses_FortDetailsResponse()}
    set {_fortDetails = newValue}
  }
  /// Returns true if `fortDetails` has been explicitly set.
  public var hasFortDetails: Bool {return self._fortDetails != nil}
  /// Clears the value of `fortDetails`. Subsequent reads from it will return its default value.
  public mutating func clearFortDetails() {self._fortDetails = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Result: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case noResultSet // = 0
    case success // = 1
    case errorNotInRange // = 2
    case errorPokemonNotOnFort // = 3
    case errorNoPlayer // = 4
    case UNRECOGNIZED(Int)

    public init() {
      self = .noResultSet
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .noResultSet
      case 1: self = .success
      case 2: self = .errorNotInRange
      case 3: self = .errorPokemonNotOnFort
      case 4: self = .errorNoPlayer
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .noResultSet: return 0
      case .success: return 1
      case .errorNotInRange: return 2
      case .errorPokemonNotOnFort: return 3
      case .errorNoPlayer: return 4
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}

  fileprivate var _fortDetails: POGOProtos_Networking_Responses_FortDetailsResponse? = nil
}

#if swift(>=4.2)

extension POGOProtos_Networking_Responses_FortRecallPokemonResponse.Result: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [POGOProtos_Networking_Responses_FortRecallPokemonResponse.Result] = [
    .noResultSet,
    .success,
    .errorNotInRange,
    .errorPokemonNotOnFort,
    .errorNoPlayer,
  ]
}

#endif  // swift(>=4.2)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Responses"

extension POGOProtos_Networking_Responses_FortRecallPokemonResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FortRecallPokemonResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "result"),
    2: .standard(proto: "fort_details"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.result)
      case 2: try decoder.decodeSingularMessageField(value: &self._fortDetails)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.result != .noResultSet {
      try visitor.visitSingularEnumField(value: self.result, fieldNumber: 1)
    }
    if let v = self._fortDetails {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Responses_FortRecallPokemonResponse, rhs: POGOProtos_Networking_Responses_FortRecallPokemonResponse) -> Bool {
    if lhs.result != rhs.result {return false}
    if lhs._fortDetails != rhs._fortDetails {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension POGOProtos_Networking_Responses_FortRecallPokemonResponse.Result: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NO_RESULT_SET"),
    1: .same(proto: "SUCCESS"),
    2: .same(proto: "ERROR_NOT_IN_RANGE"),
    3: .same(proto: "ERROR_POKEMON_NOT_ON_FORT"),
    4: .same(proto: "ERROR_NO_PLAYER"),
  ]
}
