
import Foundation

import UIKit

import HandyJSON

struct RJNewsRepair: HandyJSON {
var window_1: Int = 0
var coll_w: Int = 0
var interfaceIndex: Int = 0


    var amount:String?
    var amountDescript:String?
    var descript:String?
    var icon:String?
    var id:String?
    var iosId:String?
    var mealValue:String?
    var sort:String?
    var status:String?
    var valueDescript:String?
    var select:String?
    var remark:String?
    
}


struct OFLook: HandyJSON {
var records_min: Float = 0.0
var recognition_offset: Double = 0.0
var hasElevt: Bool = false
var sheet_min: Float = 0.0



    
    var imgUrl: String?
    var sum: Int?
    var id: String?
    var resultConfig: String?
    var taskParameter: String?
    var taskType: String?
    var prompt: String?
    var imgStyles: String?
    var isSelect: Int = 0

}
