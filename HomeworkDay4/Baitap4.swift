//
//  Baitap4.swift
//  HomeworkDay4
//
//  Created by Apple on 25/05/2021.
//

import Foundation

func soHoanHao(n: Int) {
    var sum = 0
    
    for i in 2...n {
        for j in 1...i {
            if i%j == 0 && j < i {
                sum = sum + j
            }
        }
        if sum == i {
            print(i)
        }
        sum = 0
    }
}
