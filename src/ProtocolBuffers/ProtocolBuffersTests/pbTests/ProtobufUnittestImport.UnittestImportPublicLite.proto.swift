// Generated by the protocol buffer compiler.  DO NOT EDIT!
// Source file unittest_import_public_lite.proto

import Foundation
import ProtocolBuffers


internal extension ProtobufUnittestImport{}

internal func == (lhs: ProtobufUnittestImport.PublicImportMessageLite, rhs: ProtobufUnittestImport.PublicImportMessageLite) -> Bool {
  if (lhs === rhs) {
    return true
  }
  var fieldCheck:Bool = (lhs.hashValue == rhs.hashValue)
  fieldCheck = fieldCheck && (lhs.hasE == rhs.hasE) && (!lhs.hasE || lhs.e == rhs.e)
  fieldCheck = (fieldCheck && (lhs.unknownFields == rhs.unknownFields))
  return fieldCheck
}

internal extension ProtobufUnittestImport {
  internal struct UnittestImportPublicLiteRoot {
    internal static var sharedInstance : UnittestImportPublicLiteRoot {
     struct Static {
         static let instance : UnittestImportPublicLiteRoot = UnittestImportPublicLiteRoot()
     }
     return Static.instance
    }
    internal var extensionRegistry:ExtensionRegistry

    init() {
      extensionRegistry = ExtensionRegistry()
      registerAllExtensions(extensionRegistry)
    }
    internal func registerAllExtensions(registry:ExtensionRegistry) {
    }
  }

  final internal class PublicImportMessageLite : GeneratedMessage, GeneratedMessageProtocol {
    private(set) var hasE:Bool = false
    private(set) var e:Int32 = Int32(0)

    required internal init() {
         super.init()
    }
    override internal func isInitialized() -> Bool {
     return true
    }
    override internal func writeToCodedOutputStream(output:CodedOutputStream) throws {
      if hasE {
        try output.writeInt32(1, value:e)
      }
      try unknownFields.writeToCodedOutputStream(output)
    }
    override internal func serializedSize() -> Int32 {
      var serialize_size:Int32 = memoizedSerializedSize
      if serialize_size != -1 {
       return serialize_size
      }

      serialize_size = 0
      if hasE {
        serialize_size += e.computeInt32Size(1)
      }
      serialize_size += unknownFields.serializedSize()
      memoizedSerializedSize = serialize_size
      return serialize_size
    }
    internal class func parseArrayDelimitedFromInputStream(input:NSInputStream) throws -> Array<ProtobufUnittestImport.PublicImportMessageLite> {
      var mergedArray = Array<ProtobufUnittestImport.PublicImportMessageLite>()
      while let value = try parseFromDelimitedFromInputStream(input) {
        mergedArray += [value]
      }
      return mergedArray
    }
    internal class func parseFromDelimitedFromInputStream(input:NSInputStream) throws -> ProtobufUnittestImport.PublicImportMessageLite? {
      return try ProtobufUnittestImport.PublicImportMessageLite.Builder().mergeDelimitedFromInputStream(input)?.build()
    }
    internal class func parseFromData(data:NSData) throws -> ProtobufUnittestImport.PublicImportMessageLite {
      return try ProtobufUnittestImport.PublicImportMessageLite.Builder().mergeFromData(data, extensionRegistry:ProtobufUnittestImport.UnittestImportPublicLiteRoot.sharedInstance.extensionRegistry).build()
    }
    internal class func parseFromData(data:NSData, extensionRegistry:ExtensionRegistry) throws -> ProtobufUnittestImport.PublicImportMessageLite {
      return try ProtobufUnittestImport.PublicImportMessageLite.Builder().mergeFromData(data, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromInputStream(input:NSInputStream) throws -> ProtobufUnittestImport.PublicImportMessageLite {
      return try ProtobufUnittestImport.PublicImportMessageLite.Builder().mergeFromInputStream(input).build()
    }
    internal class func parseFromInputStream(input:NSInputStream, extensionRegistry:ExtensionRegistry) throws -> ProtobufUnittestImport.PublicImportMessageLite {
      return try ProtobufUnittestImport.PublicImportMessageLite.Builder().mergeFromInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream) throws -> ProtobufUnittestImport.PublicImportMessageLite {
      return try ProtobufUnittestImport.PublicImportMessageLite.Builder().mergeFromCodedInputStream(input).build()
    }
    internal class func parseFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> ProtobufUnittestImport.PublicImportMessageLite {
      return try ProtobufUnittestImport.PublicImportMessageLite.Builder().mergeFromCodedInputStream(input, extensionRegistry:extensionRegistry).build()
    }
    internal class func getBuilder() -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
      return ProtobufUnittestImport.PublicImportMessageLite.classBuilder() as! ProtobufUnittestImport.PublicImportMessageLite.Builder
    }
    internal func getBuilder() -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
      return classBuilder() as! ProtobufUnittestImport.PublicImportMessageLite.Builder
    }
    internal override class func classBuilder() -> MessageBuilder {
      return ProtobufUnittestImport.PublicImportMessageLite.Builder()
    }
    internal override func classBuilder() -> MessageBuilder {
      return ProtobufUnittestImport.PublicImportMessageLite.Builder()
    }
    internal func toBuilder() throws -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
      return try ProtobufUnittestImport.PublicImportMessageLite.builderWithPrototype(self)
    }
    internal class func builderWithPrototype(prototype:ProtobufUnittestImport.PublicImportMessageLite) throws -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
      return try ProtobufUnittestImport.PublicImportMessageLite.Builder().mergeFrom(prototype)
    }
    override internal func writeDescriptionTo(inout output:String, indent:String) throws {
      if hasE {
        output += "\(indent) e: \(e) \n"
      }
      unknownFields.writeDescriptionTo(&output, indent:indent)
    }
    override internal var hashValue:Int {
        get {
            var hashCode:Int = 7
            if hasE {
               hashCode = (hashCode &* 31) &+ e.hashValue
            }
            hashCode = (hashCode &* 31) &+  unknownFields.hashValue
            return hashCode
        }
    }


    //Meta information declaration start

    override internal class func className() -> String {
        return "ProtobufUnittestImport.PublicImportMessageLite"
    }
    override internal func className() -> String {
        return "ProtobufUnittestImport.PublicImportMessageLite"
    }
    override internal func classMetaType() -> GeneratedMessage.Type {
        return ProtobufUnittestImport.PublicImportMessageLite.self
    }
    //Meta information declaration end

    final internal class Builder : GeneratedMessageBuilder {
      private var builderResult:ProtobufUnittestImport.PublicImportMessageLite = ProtobufUnittestImport.PublicImportMessageLite()
      internal func getMessage() -> ProtobufUnittestImport.PublicImportMessageLite {
          return builderResult
      }

      required override internal init () {
         super.init()
      }
      var hasE:Bool {
           get {
                return builderResult.hasE
           }
      }
      var e:Int32 {
           get {
                return builderResult.e
           }
           set (value) {
               builderResult.hasE = true
               builderResult.e = value
           }
      }
      func setE(value:Int32) -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
        self.e = value
        return self
      }
      internal func clearE() -> ProtobufUnittestImport.PublicImportMessageLite.Builder{
           builderResult.hasE = false
           builderResult.e = Int32(0)
           return self
      }
      override internal var internalGetResult:GeneratedMessage {
           get {
              return builderResult
           }
      }
      internal override func clear() -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
        builderResult = ProtobufUnittestImport.PublicImportMessageLite()
        return self
      }
      internal override func clone() throws -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
        return try ProtobufUnittestImport.PublicImportMessageLite.builderWithPrototype(builderResult)
      }
      internal override func build() throws -> ProtobufUnittestImport.PublicImportMessageLite {
           try checkInitialized()
           return buildPartial()
      }
      internal func buildPartial() -> ProtobufUnittestImport.PublicImportMessageLite {
        let returnMe:ProtobufUnittestImport.PublicImportMessageLite = builderResult
        return returnMe
      }
      internal func mergeFrom(other:ProtobufUnittestImport.PublicImportMessageLite) throws -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
        if other == ProtobufUnittestImport.PublicImportMessageLite() {
         return self
        }
        if other.hasE {
             e = other.e
        }
        try mergeUnknownFields(other.unknownFields)
        return self
      }
      internal override func mergeFromCodedInputStream(input:CodedInputStream) throws -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
           return try mergeFromCodedInputStream(input, extensionRegistry:ExtensionRegistry())
      }
      internal override func mergeFromCodedInputStream(input:CodedInputStream, extensionRegistry:ExtensionRegistry) throws -> ProtobufUnittestImport.PublicImportMessageLite.Builder {
        let unknownFieldsBuilder:UnknownFieldSet.Builder = try UnknownFieldSet.builderWithUnknownFields(self.unknownFields)
        while (true) {
          let tag = try input.readTag()
          switch tag {
          case 0: 
            self.unknownFields = try unknownFieldsBuilder.build()
            return self

          case 8 :
            e = try input.readInt32()

          default:
            if (!(try parseUnknownField(input,unknownFields:unknownFieldsBuilder, extensionRegistry:extensionRegistry, tag:tag))) {
               unknownFields = try unknownFieldsBuilder.build()
               return self
            }
          }
        }
      }
    }

  }

}

// @@protoc_insertion_point(global_scope)
