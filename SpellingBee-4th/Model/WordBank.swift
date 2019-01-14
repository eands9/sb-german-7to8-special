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
        list.append(Word(word:"schottische", sentence:""))
        list.append(Word(word:"anschluss", sentence:""))
        list.append(Word(word:"springerle", sentence:""))
        list.append(Word(word:"zeitgeber", sentence:""))
        list.append(Word(word:"realschule", sentence:""))
        list.append(Word(word:"stollen", sentence:""))
        list.append(Word(word:"lederhosen", sentence:""))
        list.append(Word(word:"autobahn", sentence:""))
        list.append(Word(word:"echt", sentence:""))
        list.append(Word(word:"rottweiler", sentence:""))
    }
}
