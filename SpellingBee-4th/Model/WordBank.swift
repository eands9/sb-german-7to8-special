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
        list.append(Word(word:"backstein", sentence:""))
        list.append(Word(word:"inselberg", sentence:""))
        list.append(Word(word:"gestalt", sentence:""))
        list.append(Word(word:"einkorn", sentence:""))
        list.append(Word(word:"kitsch", sentence:""))
        list.append(Word(word:"gestapo", sentence:""))
        list.append(Word(word:"schloss", sentence:""))
        list.append(Word(word:"rucksack", sentence:""))
        list.append(Word(word:"pickelhaube", sentence:""))
        list.append(Word(word:"bratwurst", sentence:""))
    }
}
