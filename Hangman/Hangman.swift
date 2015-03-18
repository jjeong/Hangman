//
//  Hangman.swift
//  Hangman
//
//  Created by Julie Jeong on 2/18/15.
//  Copyright (c) 2015 Julie Jeong. All rights reserved.
//

import Foundation

class Hangman {
    
    var words: NSArray
    
    init() {
        //if (self = super.init())
        words = NSArray(contentsOfFile: NSBundle.mainBundle().pathForResource("words", ofType:"plist")!)!
        srand(UInt32(time(nil)))
        //}
    }
    
    func getWord() -> String {
        var index = Int(rand()) % words.count
        return words[index] as String
    }
    
    func startPlaying() {
        var answer = getWord()
        
    }
}

