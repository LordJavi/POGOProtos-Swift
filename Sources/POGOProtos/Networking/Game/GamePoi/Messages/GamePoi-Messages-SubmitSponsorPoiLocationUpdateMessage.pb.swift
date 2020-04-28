// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: POGOProtos/Networking/Game/GamePoi/Messages/SubmitSponsorPoiLocationUpdateMessage.proto
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

public struct POGOProtos_Networking_Game_GamePoi_Messages_SubmitSponsorPoiLocationUpdateMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var poiID: String = String()

  public var location: POGOProtos_Data_Route_RouteCheckpoint.LocationE6 {
    get {return _location ?? POGOProtos_Data_Route_RouteCheckpoint.LocationE6()}
    set {_location = newValue}
  }
  /// Returns true if `location` has been explicitly set.
  public var hasLocation: Bool {return self._location != nil}
  /// Clears the value of `location`. Subsequent reads from it will return its default value.
  public mutating func clearLocation() {self._location = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _location: POGOProtos_Data_Route_RouteCheckpoint.LocationE6? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "POGOProtos.Networking.Game.GamePoi.Messages"

extension POGOProtos_Networking_Game_GamePoi_Messages_SubmitSponsorPoiLocationUpdateMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SubmitSponsorPoiLocationUpdateMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "poi_id"),
    2: .same(proto: "location"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.poiID)
      case 2: try decoder.decodeSingularMessageField(value: &self._location)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.poiID.isEmpty {
      try visitor.visitSingularStringField(value: self.poiID, fieldNumber: 1)
    }
    if let v = self._location {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: POGOProtos_Networking_Game_GamePoi_Messages_SubmitSponsorPoiLocationUpdateMessage, rhs: POGOProtos_Networking_Game_GamePoi_Messages_SubmitSponsorPoiLocationUpdateMessage) -> Bool {
    if lhs.poiID != rhs.poiID {return false}
    if lhs._location != rhs._location {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
