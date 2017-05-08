//
//  JSONManager.swift
//  SiftyJsonDemo
//
//  Created by Abhishek on 08/05/17.
//  Copyright © 2017 Abhishek. All rights reserved.
//

import UIKit
import SwiftyJSON

class JSONManager: NSObject {

    class func getJSONDictionary(responseData data: Any?) -> [String: Any]? {
        return JSON(data: data as! Data).dictionaryObject!
    }
    
    class func getJSONArray(responseData data: Any?) -> [Any]? {
        return JSON(data: data as! Data).arrayObject
    }
    
//    class func object(dictionary dict: [String: Any], for key: String) -> Any {
//        return dict[key] as Any
//    }
//    
//    class func dictionary(dictionary dict: [String: Any], for key: String) -> [String: Any] {
//        return dict[key] as! [String : Any]
//    }
//    
//    class func dictionary(dictionary dict: [String: Any], for key: String) -> [String: Any] {
//        return dict[key] as! [String : Any]
//    }
    
}
