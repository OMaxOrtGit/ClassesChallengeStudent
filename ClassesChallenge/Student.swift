//
//  Student.swift
//  ClassesChallenge
//
//  Created by Conan O'Brien on 6/6/18.
//  Copyright (c) 2018 MobileMakers. All rights reserved.
//


/***************************************************
* Start Your Code Here For MVP
***************************************************/
class Student {
    var firstName = ""
    var lastName = ""
    var idNumber = 0
    var favoriteColor = ""
    init() {
        firstName = "Max"
        lastName = "Ortman"
    
    /***************************************************
    * Start Your Code Here For Stretch #1 - Part I
    ***************************************************/
        idNumber = 622299
        favoriteColor = "Red"
    /***************************************************
    * End Your Code Here For Stretch #1 - Part I
    ***************************************************/
    }
    /***************************************************
    * Start Your Code Here For Stretch #2
    ***************************************************/
    init (First: String, Last: String, ID: Int, Color: String){
        firstName = First
        lastName = Last
        idNumber = ID
        favoriteColor = Color
    }
    /***************************************************
    * End Your Code Here For Stretch #2
    ***************************************************/

    /***************************************************
    * Start Your Code Here For Stretch #3
    ***************************************************/
    func sayHello() -> String {
    return "Hello \(firstName) \(lastName), your id number is \(idNumber)"
    }
    
    /***************************************************
    * End Your Code Here For Stretch #3
    ***************************************************/
}
/***************************************************
* End Your Code Here For MVP
***************************************************/


