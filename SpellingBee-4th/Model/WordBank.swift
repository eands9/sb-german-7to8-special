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
        list.append(Word(word:"seltzer", sentence:""))
        list.append(Word(word:"schadenfreude", sentence:""))
        list.append(Word(word:"dreidel", sentence:""))
        list.append(Word(word:"weimaraner", sentence:""))
        list.append(Word(word:"ersatz", sentence:""))
        list.append(Word(word:"fräulein", sentence:""))
        list.append(Word(word:"blitzkrieg", sentence:""))
        list.append(Word(word:"gesundheit", sentence:""))
        list.append(Word(word:"pfeffernuss", sentence:""))
        list.append(Word(word:"glockenspiel", sentence:""))
    }
}
