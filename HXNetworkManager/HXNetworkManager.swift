//
//  HXNetworkManager.swift
//  HXNetworkManager
//
//  Created by Amit Garg on 08/12/22.
//

import Foundation
class HXNetworkManager {

    static let shared = HXNetworkManager()
    
    let name = "HXNetworkManager"
        
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
}
