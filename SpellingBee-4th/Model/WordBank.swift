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
        list.append(Word(word:"angst", sentence:""))
        list.append(Word(word:"pretzel", sentence:""))
        list.append(Word(word:"waltz", sentence:""))
        list.append(Word(word:"haversack", sentence:""))
        list.append(Word(word:"nosh", sentence:""))
        list.append(Word(word:"sauerbraten", sentence:""))
        list.append(Word(word:"hinterland", sentence:""))
        list.append(Word(word:"verboten", sentence:""))
        list.append(Word(word:"liverwurst", sentence:""))
    }
}
