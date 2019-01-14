//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"knapsack", sentence:""))
        list.append(Word(word:"feldspar", sentence:""))
        list.append(Word(word:"poltergeist", sentence:""))
        list.append(Word(word:"noodle", sentence:""))
        list.append(Word(word:"spareribs", sentence:""))
        list.append(Word(word:"meistersinger", sentence:""))
        list.append(Word(word:"pumpernickel", sentence:""))
        list.append(Word(word:"bildungsroman", sentence:""))
        list.append(Word(word:"strudel", sentence:""))
        list.append(Word(word:"bagel", sentence:""))
    }
}
