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
    
    var firstName = "Max"
    var lastName = "Ortman"
    
    /***************************************************
    * Start Your Code Here For Stretch #1 - Part I
    ***************************************************/
    
    var idNumber = 622299
    var favoriteColor = "Red"
    /***************************************************
    * End Your Code Here For Stretch #1 - Part I
    ***************************************************/

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
    return "Hello \(), your id number is \()"
    }
    
    /***************************************************
    * End Your Code Here For Stretch #3
    ***************************************************/
}
/***************************************************
* End Your Code Here For MVP
***************************************************/


