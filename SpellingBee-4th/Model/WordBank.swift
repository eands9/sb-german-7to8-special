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
        list.append(Word(word:"hamster", sentence:""))
        list.append(Word(word:"cobalt", sentence:""))
        list.append(Word(word:"nachtmusik", sentence:""))
        list.append(Word(word:"vorlage", sentence:""))
        list.append(Word(word:"graupel", sentence:""))
        list.append(Word(word:"wagnerian", sentence:""))
        list.append(Word(word:"cringle", sentence:""))
        list.append(Word(word:"fife", sentence:""))
        list.append(Word(word:"glitz", sentence:""))
        list.append(Word(word:"homburg", sentence:""))
    }
}
