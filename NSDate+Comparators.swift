//
//  NSDate+Comparators.swift
//  DITTO
//
//  Created by Erin Bartholomew on 10/27/15.
//  Copyright © 2015. All rights reserved.
//

import Foundation

func > (left:NSDate, right:NSDate) -> Bool {
    return left.compare(right) == NSComparisonResult.OrderedDescending
}

func < (left:NSDate, right:NSDate) -> Bool {
    return left.compare(right) == NSComparisonResult.OrderedAscending
}

func == (left:NSDate, right:NSDate) -> Bool {
    return left.compare(right) == NSComparisonResult.OrderedSame
}

func >= (left:NSDate, right:NSDate) -> Bool {
    return left.compare(right) == NSComparisonResult.OrderedSame || left.compare(right) ==  NSComparisonResult.OrderedDescending
}

func <= (left:NSDate, right:NSDate) -> Bool {
    return left.compare(right) == NSComparisonResult.OrderedSame || left.compare(right) ==  NSComparisonResult.OrderedAscending
}
