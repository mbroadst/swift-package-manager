/*
 This source file is part of the Swift.org open source project

 Copyright 2016 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception

 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

import XCTest
import Basic

class CollectionExtensionsTests: XCTestCase {
    func testOnly() {
        XCTAssertEqual([String]().spm_only, nil)
        XCTAssertEqual([42].spm_only, 42)
        XCTAssertEqual([42, 24].spm_only, nil)
    }
}
