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
        list.append(Word(word:"kuchen", sentence:""))
        list.append(Word(word:"pitchblende", sentence:""))
        list.append(Word(word:"spritz", sentence:""))
        list.append(Word(word:"prattle", sentence:""))
        list.append(Word(word:"zwinger", sentence:""))
        list.append(Word(word:"spitz", sentence:""))
        list.append(Word(word:"wedel", sentence:""))
        list.append(Word(word:"panzer", sentence:""))
        list.append(Word(word:"edelweiss", sentence:""))
        list.append(Word(word:"dachshund", sentence:""))
    }
}
