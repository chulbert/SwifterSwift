//
//  BundleExtensions.swift
//  SwifterSwift
//
//  Created by Chad Hulbert on 4/8/19.
//  Copyright © 2019 SwifterSwift
//

#if canImport(Foundation)

import Foundation

public extension Bundle {
    
    /// SwifterSwift: The bundle version, if specified.
    var version: String? {
        return object(forInfoDictionaryKey: kCFBundleVersionKey as String) as? String
    }
    
    /// SwifterSwift: The bundle display version, if specified.
    var displayVersion: String? {
        return object(forInfoDictionaryKey: "CFBundleShortVersionString") as? String
    }
    
    /// SwifterSwift: The bundle name, if specified.
    var name: String? {
        return object(forInfoDictionaryKey: kCFBundleNameKey as String) as? String
    }

    /// SwifterSwift: The bundle display name.
    var displayName: String {
        return object(forInfoDictionaryKey: "CFBundleDisplayName") as! String
    }
    
}

#endif
