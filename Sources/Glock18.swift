// The Swift Programming Language
// https://docs.swift.org/swift-book
// 
// Swift Argument Parser
// https://swiftpackageindex.com/apple/swift-argument-parser/documentation

import ArgumentParser

@main
struct Glock18: ParsableCommand {
    @Argument(help: "Command to run (parse/generate).")
    var command: String = ""
    
    @Argument(help: "word to parse/generate")
    var word: String = ""
    
    mutating func run() throws {
        if command == "parse" {
            var _ = Parse(word: word)
        } else {
            var _ = Generate(hex: word)
        }
    }
}
