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
        list.append(Word(word:"streusel", sentence:""))
        list.append(Word(word:"umlaut", sentence:""))
        list.append(Word(word:"wanderlust", sentence:""))
        list.append(Word(word:"eiderdown", sentence:""))
        list.append(Word(word:"schnauzer", sentence:""))
        list.append(Word(word:"weissnichtwo", sentence:""))
        list.append(Word(word:"kohlrabi", sentence:""))
        list.append(Word(word:"sitzmark", sentence:""))
        list.append(Word(word:"langlauf", sentence:""))
        list.append(Word(word:"schnecke", sentence:""))
    }
}
