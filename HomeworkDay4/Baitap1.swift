//
//  Baitap1.swift
//  HomeworkDay4
//
//  Created by Apple on 25/05/2021.
//

import Foundation

func timUocso(_ n: Int) {
    for i in 1...n {
        if n%i == 0 {
            print(i, terminator: " ")
        }
    }
    print()
}
