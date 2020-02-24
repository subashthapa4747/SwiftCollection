//
//  SortedArray.swift
//  SwiftCollection
//
//  Created by subash on 2/24/20.
//  Copyright © 2020 symbolicTrace. All rights reserved.
//

import Foundation

struct SortedArray<Element>{
    
    var sorted: [Element]
    let areInIncreasingOrder: (Element,Element) -> Bool
    
    init(unsorted: [Element], areInIncreasingOrder: @escaping (Element,Element) -> Bool) {
        self.areInIncreasingOrder = areInIncreasingOrder
        self.sorted = unsorted.sorted(by: areInIncreasingOrder)
    }
    
    mutating func insert(_ element: Element) {
        sorted.append(element)
        _ = sorted.sorted(by: areInIncreasingOrder)
    }
}

