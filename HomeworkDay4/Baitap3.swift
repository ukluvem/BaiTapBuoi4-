//
//  Baitap3.swift
//  HomeworkDay4
//
//  Created by Apple on 25/05/2021.
//

import Foundation

func cauHoi() {
    print("Câu hỏi: Đâu không phải là ngôn ngữ lập trình")
    print("a - Golang")
    print("b - Swift")
    print("c - Ruby")
    print("d - Daily")
    print()
}

func chonDapAn(_ chon: Character) {
    
    switch chon {
    case "a", "b", "c":
        print("Đáp án sai")
    case "d":
        print("Đáp án đúng")
    default:
        print("Chọn lại đáp án!!!")
    }
}

