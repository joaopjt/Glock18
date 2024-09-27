//
//  Hex.swift
//  Glock-18
//
//  Created by João Tavares on 20/09/24.
//

public class Hex {
    static func convert(hex: String, hex_to_int_flag: Bool) -> Array<Int> {
        var arr: Array<Int> = [];
        
        for char in hex {
            arr.append(hex_to_int[char]!)
        }
        
        return arr
    }
    
    static func sum(a: String, b: String) {
        var _ : String
    }
}
