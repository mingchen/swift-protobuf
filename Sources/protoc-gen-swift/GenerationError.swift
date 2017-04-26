// Sources/protoc-gen-swift/GenerationError.swift - Generation errors
//
// Copyright (c) 2014 - 2017 Apple Inc. and the project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See LICENSE.txt for license information:
// https://github.com/apple/swift-protobuf/blob/master/LICENSE.txt
//
// -----------------------------------------------------------------------------

enum GenerationError: Error {
  /// Raised for any errors reading the input
  case readFailure
  /// Raised when parsing the parameter string and found an unknown key
  case unknownParameter(name: String)
  /// Raised when a parameter was giving an invalid value
  case invalidParameterValue(name: String, value: String)
}
