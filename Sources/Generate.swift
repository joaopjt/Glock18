//
//  Generate.swift
//  Generates a word out of a given hex code
//
//  Created by João Tavares on 26/09/24.
//

public class Generate {
    var hex: String
    var hexData: Array<String>
    var hexDataSum: Array<String>
    
    var phraseSize: Int
    
    init(hex: String) {
        self.hex = hex.uppercased()
        self.hexData = []
        self.hexDataSum = []
        
        self.phraseSize = 1
        
        self.run()
    }
    
    func parse() {
        var i: Int = 0
        var phaseChar: Character?
        
        for char in self.hex {
            
            if (i == 0) {
                phaseChar = char
            } else {
                var hex: String = String(phaseChar!) + String(char)
                
                self.hexData.append(hex)
                
                phaseChar = char
            }
            
            i += 1
        }
        
        print(self.hexData)
    }
    
    func getSize() {
        for hex in self.hexData {
            let first: Character = Array(hex)[0]
            let second: Character = Array(hex)[1]
            
            self.hexDataSum.append(gunpowder[first]![second]!["_"]!)
        }
        
        for index in self.hexDataSum.indices {
            var item = self.hexDataSum[index]
            
            self.hexDataSum[index] = hexPackages[packages[item]!]!
        }
    }
    
    func run() {
        self.parse()
        self.getSize()
    }
}
