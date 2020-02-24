//
//  SortedArrayTests.swift
//  SwiftCollectionTests
//
//  Created by subash on 2/24/20.
//  Copyright © 2020 symbolicTrace. All rights reserved.
//

import XCTest
@testable import SwiftCollection

class SortedArrayTests: XCTestCase {

    func testSortedArray() {
        _ = SortedArray(unsorted: [4,2,3,7,1], areInIncreasingOrder: >)
    }

    
}
