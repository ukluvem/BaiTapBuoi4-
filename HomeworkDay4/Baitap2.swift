//
//  Baitap2.swift
//  HomeworkDay4
//
//  Created by Apple on 25/05/2021.
//

import Foundation

func inTen() {
    var nhapTen: String = "Phan Trung Thanh Duc"
    for _ in nhapTen {
        if nhapTen.last != " " {
            nhapTen.removeLast(1)
        }
    }
    print(nhapTen)
    print()
}
