//
//  S_Student.swift
//  day3swift
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
struct  S_Student {
    var student_id : Int
    var studentName : String
    var marks : Double
     
    init(student_id:Int,studentName:String,marks:Double)
    {
        self.student_id=student_id
        self.studentName=studentName
        self.marks=marks
    }
    
func show()
 {
    print("------sructure---------")
    print("student id :\(self.student_id)")
    print("student name :\(self.studentName)")
    print("student marks :\(self.marks)")
    
    }
    
}
