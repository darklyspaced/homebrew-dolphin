//
//  main.swift
//  dolphin
//
//  Created by Rohan on 5/6/24.
//

import Foundation
import ArgumentParser

struct Dolphin: ParsableCommand {
    @Argument(help: "function to perform")
    var op: String
    
    func run() throws {
        if op == "install" {
           install()
        }
    }
}

func install() {
    
}
