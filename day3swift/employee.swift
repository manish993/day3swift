

import Foundation
class employye{
    private var empcode:String=""
    var employeeid:String
    {
        set
        {
            empcode = "emp\(newValue)"
        }
        get
        {
            return empcode
        }
    }
    var fname:String = ""
    var lname:String = ""
    var  fullname:String
    {
        return "\(fname) \(lname)"
    }
    var birthdate=Date()
    var age:Int
    {
        return 10
    }
}
