
import Foundation

import UIKit
import Photos
import SVProgressHUD
import ZKProgressHUD

struct UOWShou: Codable {
//var loginMax: Double = 0.0
//var playingRegister_aHeaderString: String?
//var backgroundMax: Float = 0.0
//var can_Meal: Bool = false



    let msg: String?
    let code: Int?
    let data: [String: String]?
}

func mineLogin(phone: String, verity: String, Prefix:(() -> Void)? = nil) {
       var prefix_hsh: String! = String(cString: [101,108,101,109,101,110,116,115,0], encoding: .utf8)!
    var aidE: Double = 3.0
    _ = aidE
   for _ in 0 ..< 3 {
      prefix_hsh = "\((Int(aidE > 128271323.0 || aidE < -128271323.0 ? 17.0 : aidE) & prefix_hsh.count))"
   }

   while (aidE <= Double(prefix_hsh.count)) {
      aidE += Double(3)
      break
   }
    
    var pic = [String: Any]()
      aidE -= (Double((String(cString:[106,0], encoding: .utf8)!) == prefix_hsh ? Int(aidE > 100555229.0 || aidE < -100555229.0 ? 11.0 : aidE) : prefix_hsh.count))
    pic["accountNumber"] = getAccountNumberIdentifier()
    pic["phonenumber"] = phone
    pic["smsCode"] = verity
    pic["type"] = AppType
    
    SVProgressHUD.show()
    QTitle.shared.post(urlSuffix: "/app/sms/smsCode/login", body: pic) { (result: Result<UOWShou, NetworkError>) in
        switch result {
            case .success(let model):
                
            if model.code == 200 {
                
                if phone == "13223232323" {
                    UserDefaults.standard.set(1, forKey: "goods")
                }

                SVProgressHUD.showSuccess(withStatus: "登录成功")
                let place: String = model.data!["token"]!
                UserDefaults.standard.set(place, forKey: "AccountToken")
                
                
                
                if let window = UIApplication.shared.delegate?.window {
                    window?.rootViewController = SOutuController()
                }
            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
                
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
    }
}

func quickLogin() {
       var fullm: Double = 0.0
    var pice: String! = String(cString: [100,112,114,105,110,116,0], encoding: .utf8)!
    var keyl: String! = String(cString: [113,117,97,114,116,101,114,0], encoding: .utf8)!
      pice = "\(3)"

   while ((pice.count + 3) < 4 && (1.17 - fullm) < 2.19) {
       var enabledf: String! = String(cString: [119,105,116,104,105,110,0], encoding: .utf8)!
       var elevtP: Int = 1
         elevtP += enabledf.count + 1
      while (3 >= (enabledf.count - 1) || (1 - elevtP) >= 1) {
         enabledf = "\(elevtP / 1)"
         break
      }
      repeat {
          var relatione: Int = 3
          var purchasesC: Float = 0.0
          _ = purchasesC
          var firsto: Double = 3.0
          var water7: Int = 2
         enabledf.append("\(3)")
         relatione %= Swift.max(4, (Int(firsto > 306847018.0 || firsto < -306847018.0 ? 46.0 : firsto) | elevtP))
         purchasesC -= Float(3)
         firsto += (Double(1 >> (Swift.min(labs(Int(purchasesC > 305568001.0 || purchasesC < -305568001.0 ? 85.0 : purchasesC)), 3))))
         water7 /= Swift.max(1, (1 | Int(purchasesC > 191149416.0 || purchasesC < -191149416.0 ? 28.0 : purchasesC)))
         if enabledf == (String(cString:[113,104,116,104,116,119,114,0], encoding: .utf8)!) {
            break
         }
      } while ((elevtP | enabledf.count) == 4) && (enabledf == (String(cString:[113,104,116,104,116,119,114,0], encoding: .utf8)!))
          var loadiY: String! = String(cString: [115,101,116,102,100,0], encoding: .utf8)!
          var subviewV: Bool = false
         elevtP |= loadiY.count
         subviewV = enabledf == loadiY
         elevtP %= Swift.max(3, 5)
          var fixed_: String! = String(cString: [99,111,110,118,101,114,115,97,116,105,111,110,0], encoding: .utf8)!
          var questiont: Bool = false
         withUnsafeMutablePointer(to: &questiont) { pointer in
                _ = pointer.pointee
         }
         elevtP <<= Swift.min(labs(((questiont ? 5 : 2) | fixed_.count)), 1)
      pice.append("\(enabledf.count * pice.count)")
      break
   }
    var pic = [String: Any]()
   if keyl != pice {
      pice = "\(1 >> (Swift.min(3, keyl.count)))"
   }
    pic["accountNumber"] = getAccountNumberIdentifier()
      fullm *= (Double(Int(fullm > 204107175.0 || fullm < -204107175.0 ? 98.0 : fullm) << (Swift.min(4, labs(3)))))
    pic["type"] = AppType
   while (4.47 <= (Double(fullm * Double(1)))) {
      fullm *= (Double(Int(fullm > 11558694.0 || fullm < -11558694.0 ? 80.0 : fullm)))
      break
   }
    
    ZKProgressHUD.show()
    QTitle.shared.post(urlSuffix: "/app/sms/login", body: pic) { (result: Result<UOWShou, NetworkError>) in
        ZKProgressHUD.dismiss()
        switch result {
        case .success(let model):
            if model.code == 200 {
                
                let ayment: String = model.data!["token"]!
                UserDefaults.standard.set(ayment, forKey: "AccountToken")
                
                mineInfo()
            
            }
            
        case .failure(_):
            ZKProgressHUD.showError("接口请求错误")
            
            break
        }
    }
}


struct DEOutu: Codable {
//var class_la: Int = 0
//var recognizerOffset: Double = 0.0
//var canvas_size: Double = 0.0



    let msg: String?
    let code: Int?
    let data: mineModel?
}

struct mineModel: Codable {

    let vipLabel: String?
    let vipStatus: String?
    let id: String?
    let vipExpireTime: String?
    let imgNum: Int?
    let avatar: String?
    let nickname: String?
    let wx: String?
}

func mineInfo(Prefix:(() -> Void)? = nil) {
       var itemT: Bool = false
    _ = itemT
    var ispush7: Double = 4.0
      itemT = ispush7 < 86.28

   if itemT {
       var scale3: String! = String(cString: [108,117,116,115,0], encoding: .utf8)!
       var alamofireH: Double = 2.0
       var bigY: String! = String(cString: [100,101,99,111,100,101,114,115,0], encoding: .utf8)!
       _ = bigY
       var thresholdf: Double = 0.0
       _ = thresholdf
         alamofireH /= Swift.max((Double(Int(alamofireH > 94846252.0 || alamofireH < -94846252.0 ? 60.0 : alamofireH) & Int(thresholdf > 288203556.0 || thresholdf < -288203556.0 ? 22.0 : thresholdf))), 3)
          var touchd: Double = 3.0
          var pageT: String! = String(cString: [118,97,108,105,100,97,116,105,110,103,0], encoding: .utf8)!
          var cnewsX: String! = String(cString: [99,98,112,104,105,0], encoding: .utf8)!
         alamofireH *= (Double(2 + Int(alamofireH > 188636014.0 || alamofireH < -188636014.0 ? 2.0 : alamofireH)))
         touchd += Double(2)
         pageT.append("\(bigY.count)")
         cnewsX = "\(2)"
      repeat {
         bigY = "\((Int(thresholdf > 389972109.0 || thresholdf < -389972109.0 ? 72.0 : thresholdf) + bigY.count))"
         if 4803369 == bigY.count {
            break
         }
      } while (4803369 == bigY.count) && (5.97 == (Double(bigY.count) / (Swift.max(7, alamofireH))) && (4 - bigY.count) == 4)
       var z_layerU: Double = 5.0
      withUnsafeMutablePointer(to: &z_layerU) { pointer in
    
      }
       var records: Double = 5.0
      repeat {
          var islookU: String! = String(cString: [99,119,110,100,0], encoding: .utf8)!
          var addressU: String! = String(cString: [114,101,115,117,108,117,116,105,111,110,0], encoding: .utf8)!
          _ = addressU
          var nicknamelabelu: String! = String(cString: [117,116,105,108,105,116,105,101,115,0], encoding: .utf8)!
         z_layerU *= (Double(2 >> (Swift.min(labs(Int(z_layerU > 238620124.0 || z_layerU < -238620124.0 ? 41.0 : z_layerU)), 1))))
         islookU.append("\(1)")
         addressU.append("\(1)")
         nicknamelabelu.append("\(addressU.count / (Swift.max(3, 7)))")
         if z_layerU == 2314423.0 {
            break
         }
      } while (z_layerU == 2314423.0) && (4.29 < (z_layerU / (Swift.max(Double(scale3.count), 10))) || 4.58 < (4.29 / (Swift.max(10, z_layerU))))
          var frame_06: [String: Any]! = [String(cString: [110,101,120,116,0], encoding: .utf8)!:String(cString: [109,101,108,116,0], encoding: .utf8)!, String(cString: [99,111,111,114,100,105,110,97,116,101,115,0], encoding: .utf8)!:String(cString: [99,104,97,114,115,0], encoding: .utf8)!]
          var size_iN: Double = 5.0
          _ = size_iN
         z_layerU -= (Double(Int(records > 249013226.0 || records < -249013226.0 ? 69.0 : records) / 2))
         frame_06["\(bigY)"] = bigY.count / 3
         size_iN /= Swift.max(Double(bigY.count), 3)
         z_layerU -= Double(1 - bigY.count)
         thresholdf += Double(bigY.count & 2)
      if 4 > (scale3.count * Int(records > 95519154.0 || records < -95519154.0 ? 84.0 : records)) || (records * 1.56) > 5.3 {
         scale3 = "\(scale3.count & 1)"
      }
          var holderlabelT: Double = 0.0
         withUnsafeMutablePointer(to: &holderlabelT) { pointer in
                _ = pointer.pointee
         }
         z_layerU -= Double(1)
         holderlabelT /= Swift.max((Double(Int(records > 131401627.0 || records < -131401627.0 ? 53.0 : records) - scale3.count)), 4)
      if scale3.count >= (Int(records > 300155941.0 || records < -300155941.0 ? 49.0 : records)) {
          var verity1: Bool = true
          _ = verity1
          var gesturek: Bool = false
          var confirmbutton1: String! = String(cString: [111,109,101,103,97,0], encoding: .utf8)!
          var titlest: String! = String(cString: [100,101,112,108,111,121,109,101,110,116,0], encoding: .utf8)!
         scale3 = "\(bigY.count)"
         gesturek = z_layerU >= 54.88
         confirmbutton1.append("\((Int(alamofireH > 41906006.0 || alamofireH < -41906006.0 ? 22.0 : alamofireH) / (Swift.max(Int(records > 288434741.0 || records < -288434741.0 ? 11.0 : records), 3))))")
         titlest.append("\(2)")
      }
         records /= Swift.max(Double(scale3.count - 2), 4)
      itemT = ispush7 <= Double(bigY.count)
   }
    ZKProgressHUD.show()
    QTitle.shared.post(urlSuffix: "/app/user/getCurrentInfo", body: [String: Any]()) { (result: Result<DEOutu, NetworkError>) in
        ZKProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            print(model.data)
            if model.code == 200 {
                UserDefaults.standard.set(model.data?.vipStatus, forKey: "VIP")
                UserDefaults.standard.set(model.data?.vipExpireTime, forKey: "Time")
                UserDefaults.standard.set(model.data?.wx, forKey: "wx")
                UserDefaults.standard.set(model.data?.nickname, forKey: "nickname")
                UserDefaults.standard.set(model.data?.avatar, forKey: "avatar")
                pointNumber = (model.data?.imgNum)!
                
#if DEBUG
                
//                UserDefaults.standard.set("0", forKey: "VIP")
                
#else
    
#endif
                NotificationCenter.default.post(name: NSNotification.Name("MineUserInformationNotificationName"), object: nil)
                
                checkAliToken()
                mineFreeNumber()
                checkloginStatus()
            }
            else if (model.code == 401) {
                
                quickLogin()

            }
            else {
                
            }
            
        case.failure(_):
            ZKProgressHUD.showError("接口请求错误")
            
            break
        }
    }
    
}

func checkloginStatus() {
       var sepakR: [String: Any]! = [String(cString: [109,117,114,109,117,114,0], encoding: .utf8)!:String(cString: [97,115,116,101,114,105,115,107,0], encoding: .utf8)!, String(cString: [112,111,105,110,116,99,98,98,0], encoding: .utf8)!:String(cString: [111,108,100,108,105,115,116,0], encoding: .utf8)!]
   withUnsafeMutablePointer(to: &sepakR) { pointer in
          _ = pointer.pointee
   }
    var lishin: Bool = false
   if (sepakR.count ^ 3) <= 4 {
      sepakR = ["\(sepakR.keys.count)": sepakR.values.count]
   }

       var orderM: [String: Any]! = [String(cString: [114,101,116,117,114,110,101,100,0], encoding: .utf8)!:128, String(cString: [109,111,100,97,108,108,121,0], encoding: .utf8)!:0, String(cString: [99,104,114,111,109,97,104,111,108,100,0], encoding: .utf8)!:198]
       var audiobuttonw: Double = 2.0
          var detailslabel_: Bool = true
          _ = detailslabel_
         audiobuttonw += Double(2)
         orderM["\(audiobuttonw)"] = 3
      repeat {
          var chuangI: Bool = false
          var chooseF: String! = String(cString: [115,117,112,101,114,120,115,97,105,0], encoding: .utf8)!
          _ = chooseF
          var ortrait1: String! = String(cString: [116,98,109,108,0], encoding: .utf8)!
          var sharedG: Float = 4.0
         audiobuttonw /= Swift.max(3, Double(orderM.values.count))
         chooseF.append("\(((chuangI ? 2 : 4) % (Swift.max(Int(sharedG > 66062361.0 || sharedG < -66062361.0 ? 37.0 : sharedG), 10))))")
         ortrait1.append("\(orderM.count / 2)")
         sharedG -= (Float(2 << (Swift.min(5, labs(Int(audiobuttonw > 352597717.0 || audiobuttonw < -352597717.0 ? 39.0 : audiobuttonw))))))
         if 2932596.0 == audiobuttonw {
            break
         }
      } while (1.63 >= (audiobuttonw * 5.46) && 3 >= (orderM.values.count & 1)) && (2932596.0 == audiobuttonw)
         audiobuttonw -= (Double(orderM.values.count & Int(audiobuttonw > 330277280.0 || audiobuttonw < -330277280.0 ? 2.0 : audiobuttonw)))
         audiobuttonw *= Double(orderM.count + 2)
         orderM["\(audiobuttonw)"] = (Int(audiobuttonw > 376908017.0 || audiobuttonw < -376908017.0 ? 10.0 : audiobuttonw))
      sepakR = ["\(sepakR.keys.count)": sepakR.values.count & 2]
    
    SVProgressHUD.show()
    QTitle.shared.normalPost(urlSuffix: "/app/preference") { result in
      lishin = (32 <= (sepakR.count - (lishin ? 32 : sepakR.count)))
        SVProgressHUD.dismiss()
   for _ in 0 ..< 1 {
       var midnightr: String! = String(cString: [111,117,112,117,116,0], encoding: .utf8)!
       var renderers: String! = String(cString: [101,110,99,108,111,115,105,110,103,0], encoding: .utf8)!
       var alabelb: String! = String(cString: [97,116,116,101,109,112,116,115,0], encoding: .utf8)!
       var v_animationP: String! = String(cString: [115,104,105,109,115,0], encoding: .utf8)!
       var type_27: [Any]! = [91, 993, 547]
         alabelb.append("\(3)")
         midnightr.append("\(2 % (Swift.max(7, v_animationP.count)))")
      while (midnightr.count < 3) {
          var silencew: Float = 5.0
          var purchasek: String! = String(cString: [98,101,105,103,110,101,116,0], encoding: .utf8)!
          var unselected_: String! = String(cString: [100,105,115,99,114,105,109,105,110,97,116,111,114,0], encoding: .utf8)!
          var imagesO: String! = String(cString: [118,97,100,100,113,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &imagesO) { pointer in
                _ = pointer.pointee
         }
         renderers.append("\(type_27.count << (Swift.min(labs(3), 1)))")
         silencew *= Float(type_27.count >> (Swift.min(purchasek.count, 2)))
         purchasek = "\((Int(silencew > 135226511.0 || silencew < -135226511.0 ? 98.0 : silencew)))"
         unselected_.append("\(((String(cString:[115,0], encoding: .utf8)!) == v_animationP ? alabelb.count : v_animationP.count))")
         imagesO = "\(unselected_.count << (Swift.min(1, type_27.count)))"
         break
      }
       var aidau: String! = String(cString: [115,98,108,111,103,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
         aidau.append("\(v_animationP.count - alabelb.count)")
      }
         v_animationP = "\(3 << (Swift.min(1, v_animationP.count)))"
      while (midnightr != alabelb) {
         alabelb = "\(3 - type_27.count)"
         break
      }
         type_27 = [(aidau == (String(cString:[103,0], encoding: .utf8)!) ? renderers.count : aidau.count)]
         aidau.append("\(aidau.count)")
         midnightr.append("\(1)")
      repeat {
          var desclabel7: String! = String(cString: [102,111,108,100,101,114,115,0], encoding: .utf8)!
          var sendC: Float = 1.0
         withUnsafeMutablePointer(to: &sendC) { pointer in
                _ = pointer.pointee
         }
          var firsto: Int = 4
         v_animationP = "\(firsto & 1)"
         desclabel7 = "\(2 & aidau.count)"
         sendC -= Float(type_27.count)
         if v_animationP.count == 4303384 {
            break
         }
      } while (3 == (2 >> (Swift.min(2, v_animationP.count))) && 5 == (v_animationP.count >> (Swift.min(labs(2), 5)))) && (v_animationP.count == 4303384)
      for _ in 0 ..< 3 {
         v_animationP = "\(type_27.count)"
      }
       var audioU: String! = String(cString: [98,105,116,115,113,112,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &audioU) { pointer in
             _ = pointer.pointee
      }
       var rollingt: String! = String(cString: [99,111,111,114,100,115,0], encoding: .utf8)!
       _ = rollingt
       var register_je: Bool = false
       var s_widthW: Bool = false
          var verityH: Double = 5.0
         v_animationP.append("\((midnightr == (String(cString:[105,0], encoding: .utf8)!) ? midnightr.count : alabelb.count))")
         verityH *= Double(2 - aidau.count)
         audioU = "\(3 << (Swift.min(3, v_animationP.count)))"
         rollingt = "\((1 + (s_widthW ? 5 : 5)))"
         register_je = register_je || v_animationP.count == 70
         s_widthW = (String(cString:[121,0], encoding: .utf8)!) == alabelb
      sepakR = ["\(type_27.count)": 1 + renderers.count]
   }
       switch result {
       case.success(let model):

           if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
               if code == 200 {
                   
                   let generate = obj.object(forKey: "data") as! Int
                   UserDefaults.standard.set(generate, forKey: "loginStatus")
               }
               else
               {
                   UserDefaults.standard.set(1, forKey: "loginStatus")
               }

           }

           break
       case.failure(_):
           UserDefaults.standard.set(1, forKey: "loginStatus")
           break
       }
   }
}



struct HCClassTable: Codable {
//var detailsSize: Double = 0.0
//var recordSize: Double = 0.0
//var createSize: Double = 0.0



    let msg: String?
    let code: Int?
}

func messageRequest(verity: String, content: String, typeId: String, imgUrl: String, isCard: Bool, isSeek: Bool, Prefix:(() -> Void)? = nil) {
       var ispush9: [Any]! = [String(cString: [114,103,98,105,0], encoding: .utf8)!, String(cString: [103,97,109,109,97,118,97,108,0], encoding: .utf8)!]
    var ollections: Float = 1.0
   for _ in 0 ..< 1 {
      ispush9 = [(ispush9.count | Int(ollections > 71783559.0 || ollections < -71783559.0 ? 24.0 : ollections))]
   }

      ispush9 = [(Int(ollections > 219155334.0 || ollections < -219155334.0 ? 88.0 : ollections))]
    var pic = [String: Any]()
   if (Float(ispush9.count) + ollections) >= 4.11 || 3.66 >= (ollections + 4.11) {
       var fixedX: String! = String(cString: [114,95,50,48,0], encoding: .utf8)!
       var aymentV: String! = String(cString: [102,111,99,117,115,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &aymentV) { pointer in
    
      }
       var prefix_esz: Double = 2.0
      if 3 <= aymentV.count {
          var obj4: [String: Any]! = [String(cString: [116,105,109,101,115,116,97,109,112,0], encoding: .utf8)!:680, String(cString: [98,114,111,119,115,101,0], encoding: .utf8)!:39]
          var total2: Int = 2
         aymentV.append("\((total2 + Int(prefix_esz > 109344586.0 || prefix_esz < -109344586.0 ? 1.0 : prefix_esz)))")
         obj4["\(prefix_esz)"] = fixedX.count
      }
      repeat {
         aymentV.append("\(aymentV.count)")
         if 4589943 == aymentV.count {
            break
         }
      } while (4589943 == aymentV.count) && (fixedX != String(cString:[89,0], encoding: .utf8)!)
         aymentV.append("\((3 ^ Int(prefix_esz > 368750806.0 || prefix_esz < -368750806.0 ? 66.0 : prefix_esz)))")
         prefix_esz -= Double(1)
         aymentV = "\(((String(cString:[119,0], encoding: .utf8)!) == aymentV ? Int(prefix_esz > 12856828.0 || prefix_esz < -12856828.0 ? 11.0 : prefix_esz) : aymentV.count))"
      while (2 >= (fixedX.count / (Swift.max(2, Int(prefix_esz > 117269167.0 || prefix_esz < -117269167.0 ? 95.0 : prefix_esz))))) {
          var type_oe0: Float = 3.0
          var pointZ: [Any]! = [674, 363, 392]
          var s_titleF: String! = String(cString: [100,101,115,101,108,101,99,116,0], encoding: .utf8)!
          var a_height4: String! = String(cString: [111,112,101,110,103,108,0], encoding: .utf8)!
         fixedX = "\(a_height4.count | 1)"
         type_oe0 += Float(fixedX.count << (Swift.min(5, a_height4.count)))
         pointZ = [((String(cString:[98,0], encoding: .utf8)!) == s_titleF ? s_titleF.count : a_height4.count)]
         break
      }
         fixedX = "\(1 >> (Swift.min(4, aymentV.count)))"
          var urlsL: String! = String(cString: [109,117,116,101,120,101,115,0], encoding: .utf8)!
          var zoomT: Float = 1.0
          _ = zoomT
         aymentV = "\((2 ^ Int(prefix_esz > 238747351.0 || prefix_esz < -238747351.0 ? 19.0 : prefix_esz)))"
         urlsL = "\((aymentV == (String(cString:[114,0], encoding: .utf8)!) ? aymentV.count : fixedX.count))"
         zoomT += (Float(Int(zoomT > 93716420.0 || zoomT < -93716420.0 ? 100.0 : zoomT)))
         fixedX = "\(1 << (Swift.min(1, aymentV.count)))"
      ollections += (Float((String(cString:[87,0], encoding: .utf8)!) == aymentV ? aymentV.count : fixedX.count))
   }
    pic["prompt"] = content
   if (Int(ollections > 299699922.0 || ollections < -299699922.0 ? 23.0 : ollections) * ispush9.count) <= 3 || (ispush9.count * Int(ollections > 254065761.0 || ollections < -254065761.0 ? 54.0 : ollections)) <= 3 {
      ispush9 = [1]
   }
    pic["uid"] = verity
    pic["aiTypeId"] = typeId
    pic["modelType"] = 0
    pic["modelId"] = modelType
    
    var url = "/ai/aiChat"
    
    if imgUrl.count > 0 {
        pic["imgUrl"] = imgUrl
    }
    
    if isCard == true {
        url = "/ai/xunFeiAiChatImg"
    }
    else if isSeek == true {
        url = "/ai/deepSeek"
    }
    else if isSeek == false {
        pic["promptP"] = promptP
        pic["promptN"] = promptN
    }

    QTitle.shared.post(urlSuffix: url, body: pic) { (result: Result<HCClassTable, NetworkError>) in
        
        switch result {
            case .success(let model):
                
            if model.code == 200 {

            }else {
                SVProgressHUD.showError(withStatus: model.msg)
            }
                break
            case .failure(_):
            
                SVProgressHUD.showError(withStatus: "接口请求错误");
                break
        }
        
    }
}

struct OFeedback: Codable {
//var audioFlag: Int = 0
//var phoneSum: Int = 0
//var sure_min: Double = 0.0
//var enbalePhone: Bool = false



    let msg: String?
    let code: Int?
    let data: String?
}

struct YJCreateOrtrait: Codable {
//var relation_size: Double = 0.0
//var self_9: Bool = false
//var has_Detailslabel: Bool = false



    let msg: String?
    let code: Int?
    let data: QLCanvas?
}

struct QLCanvas: Codable {
//var w_center: Int = 0
//var member_x: Bool = false
//var handleSize: Float = 0.0
//var finishResult_string: String?


    
    let prompt: String?
    let imgUrl: String?
    let taskType: String?
    let id: String?
    let userId: String?
    let imgUrls: [String]?
    let imgTaskId: String?
    let resultConfig: Int?
    let taskParameter: String?
    let sum: Int?
}



struct LLook: Codable {
//var urlsPadding: Double = 0.0
//var totalSilenceRecognitionStr: String!



    let msg: String?
    let code: Int?
    let data: [FChatHeader]?
}

struct FChatHeader: Codable {
//var enbaleSubstring: Bool = false
//var feedbackMax: Float = 0.0
//var launch_padding: Float = 0.0



    let dictLabel: String?
    let dictValue: String?
    
}

struct YAvatar: Codable {
//var brushSpace: Double = 0.0
//var key_margin: Float = 0.0
//var cache_size: Float = 0.0



    let msg: String?
    let code: Int?
    let rows: [IIOUploadShow]?
}

struct IIOUploadShow: Codable {
//var back_flag: Int = 0
//var nicknamelabelMax: Double = 0.0
//var is_Content: Bool = false
//var rangeMainString: String?



    let aiName: String?
    let createType: String?
    let headUrl: String?
    let id: String?
    let aiBrief: String?
    let systemType: Int?
    let aiType: Int?
    let aiDetails: String?
    let aiTypeName: String?
    
}


struct ODUser: Codable {
//var sublyoutSpace: Float = 0.0
//var itemdataEaderMsgString: String?
//var conten_mark: Int = 0



    let msg: String?
    let code: Int?
    let data: String?
}

struct IQWaterFirst: Codable {
//var canTemp: Bool = false
//var small_count: Int = 0
//var aymentSize: Float = 0.0



    let msg: String?
    let code: Int?
}

struct EXJChat: Codable {
//var can_Backbutton: Bool = false
//var attributed_space: Double = 0.0
//var outu_flag: Int = 0



    let msg: String?
    let code: Int?
    let data: [OTType]?
}

struct OTType: Codable {
//var sendSize: Float = 0.0
//var rollingPadding: Float = 0.0


    let amount: String?
    let amountDescript: String?
    let descript: String?
    let id: String?
    let iosId: String?
    let mealValue: Int?
    let sort: Int?
    let status: String?
    let valueDescript: String?
    let systemType: String?
    let type: String?
    let remark: String?
    let region: String?
}

func isChatPermis() -> Bool {
       var contentx: [String: Any]! = [String(cString: [112,97,100,100,101,100,0], encoding: .utf8)!:String(cString: [101,110,116,101,114,0], encoding: .utf8)!, String(cString: [98,105,100,105,114,0], encoding: .utf8)!:String(cString: [105,110,99,111,110,115,105,115,116,101,110,99,121,0], encoding: .utf8)!, String(cString: [103,101,116,98,121,116,101,0], encoding: .utf8)!:String(cString: [115,113,117,101,101,122,101,0], encoding: .utf8)!]
    var eaderH: Bool = true
    var q_title1: String! = String(cString: [114,101,109,111,118,97,108,115,0], encoding: .utf8)!
    var imgurle: Bool = true
   withUnsafeMutablePointer(to: &imgurle) { pointer in
          _ = pointer.pointee
   }
      contentx[q_title1] = 1

      q_title1.append("\(((eaderH ? 2 : 4) / (Swift.max(6, (imgurle ? 1 : 3)))))")
    
    if let vipValue = UserDefaults.standard.string(forKey: "VIP"), vipValue == "1" {

   for _ in 0 ..< 2 {
       var pageo: String! = String(cString: [115,105,122,101,109,109,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &pageo) { pointer in
    
      }
       var touchl: Int = 3
      withUnsafeMutablePointer(to: &touchl) { pointer in
             _ = pointer.pointee
      }
       var models: Bool = true
       _ = models
          var tableeb: String! = String(cString: [98,117,105,108,100,101,114,0], encoding: .utf8)!
          var button7: Double = 5.0
         touchl /= Swift.max((3 ^ Int(button7 > 155129390.0 || button7 < -155129390.0 ? 30.0 : button7)), 4)
         tableeb = "\(touchl / (Swift.max(2, 7)))"
      if !models {
          var tablee8: Double = 3.0
          _ = tablee8
          var r_centerB: Double = 3.0
          var visibleI: String! = String(cString: [100,105,115,99,111,110,110,101,99,116,0], encoding: .utf8)!
         models = !models
         tablee8 += (Double(2 - Int(tablee8 > 297305209.0 || tablee8 < -297305209.0 ? 83.0 : tablee8)))
         r_centerB *= Double(touchl)
         visibleI = "\((Int(r_centerB > 345494729.0 || r_centerB < -345494729.0 ? 53.0 : r_centerB) / (Swift.max(2, 8))))"
      }
      repeat {
         pageo.append("\((pageo == (String(cString:[104,0], encoding: .utf8)!) ? pageo.count : touchl))")
         if pageo == (String(cString:[54,53,56,99,107,116,0], encoding: .utf8)!) {
            break
         }
      } while (pageo == (String(cString:[54,53,56,99,107,116,0], encoding: .utf8)!)) && ((2 * touchl) < 5 && (2 * pageo.count) < 5)
         touchl &= touchl
       var minimumR: String! = String(cString: [97,98,115,116,114,97,99,116,0], encoding: .utf8)!
          var sourceM: String! = String(cString: [99,111,100,101,99,105,100,0], encoding: .utf8)!
          _ = sourceM
         touchl &= ((String(cString:[55,0], encoding: .utf8)!) == pageo ? pageo.count : touchl)
         sourceM.append("\(sourceM.count << (Swift.min(labs(3), 1)))")
      repeat {
          var codeO: String! = String(cString: [109,112,97,100,115,112,0], encoding: .utf8)!
         touchl |= 3
         codeO.append("\(((models ? 2 : 1) << (Swift.min(labs(1), 1))))")
         if touchl == 4755792 {
            break
         }
      } while (!models) && (touchl == 4755792)
      repeat {
          var statubutton5: String! = String(cString: [105,110,116,101,114,97,99,116,105,118,101,108,108,121,0], encoding: .utf8)!
          var basic0: Double = 4.0
         withUnsafeMutablePointer(to: &basic0) { pointer in
    
         }
          var orientationg: String! = String(cString: [97,99,99,101,108,101,114,97,116,101,0], encoding: .utf8)!
          _ = orientationg
         pageo.append("\((minimumR == (String(cString:[106,0], encoding: .utf8)!) ? minimumR.count : pageo.count))")
         statubutton5.append("\((orientationg == (String(cString:[102,0], encoding: .utf8)!) ? orientationg.count : Int(basic0 > 114147047.0 || basic0 < -114147047.0 ? 34.0 : basic0)))")
         basic0 -= Double(statubutton5.count)
         if (String(cString:[95,97,103,0], encoding: .utf8)!) == pageo {
            break
         }
      } while ((String(cString:[95,97,103,0], encoding: .utf8)!) == pageo) && (pageo.count > 5)
      repeat {
          var symbolD: Bool = false
          var terminateG: String! = String(cString: [108,101,97,100,105,110,103,0], encoding: .utf8)!
          var parameterj: String! = String(cString: [99,108,111,117,100,0], encoding: .utf8)!
         minimumR.append("\(terminateG.count)")
         symbolD = (parameterj.count - pageo.count) >= 10
         parameterj = "\(touchl / (Swift.max(2, parameterj.count)))"
         if minimumR.count == 3207045 {
            break
         }
      } while (minimumR.count == 3207045) && (!minimumR.hasPrefix("\(pageo.count)"))
      q_title1.append("\(touchl % (Swift.max(5, pageo.count)))")
   }
        return true
        
    } else {
        
        if let count = UserDefaults.standard.object(forKey: "count") as? Int {
            
            if count == 0 {
                return false
            }
            
            if let free = UserDefaults.standard.object(forKey: "free") as? Int {
                if free > count {
                    return false
                }
        }
            else {
                UserDefaults.standard.set(1, forKey: "free")
            }
            
        }
        
        else {
            UserDefaults.standard.set(1, forKey: "free")
        }
        
        NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
        
    }
    
    
    return true
      q_title1 = "\(((String(cString:[81,0], encoding: .utf8)!) == q_title1 ? (imgurle ? 4 : 2) : q_title1.count))"
      eaderH = q_title1.count == 64
}


func mineFreeNumber() {
       var btnI: [Any]! = [455, 850, 353]
    var aidau: Float = 5.0
    var sumk: Bool = false
   repeat {
      sumk = 21.23 == aidau
      if sumk ? !sumk : sumk {
         break
      }
   } while (sumk ? !sumk : sumk) && (!sumk)

    QTitle.shared.normalPost(urlSuffix: "/app/getSum") { result in
   while (sumk) {
      sumk = aidau > 56.16
      break
   }
        
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    
                    if let count = obj["data"] as? String {
                        UserDefaults.standard.set(Int(count), forKey: "count")
                    }
                    else {
                        UserDefaults.standard.set(0, forKey: "count")
                    }
                    
                    if let goods = UserDefaults.standard.object(forKey: "goods") as? Int {
                        
                        if goods == 1 {
                            UserDefaults.standard.set(5, forKey: "count")
                        }
                        
                    }
                    
                }
                else
                {
                    UserDefaults.standard.set(0, forKey: "count")
                }
                
                NotificationCenter.default.post(name: NSNotification.Name("updateFreeCountNotificationName"), object: nil)
                
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
   while (sumk) {
      sumk = aidau <= 94.68
      break
   }
            break
        }
    }
   for _ in 0 ..< 3 {
      btnI = [(Int(aidau > 254405307.0 || aidau < -254405307.0 ? 49.0 : aidau) << (Swift.min(2, labs(3))))]
   }
}

func getpaintingPicture(taskId: String) {
       var alertu: Double = 4.0
    var rawingL: String! = String(cString: [104,101,97,114,116,98,101,97,116,0], encoding: .utf8)!
    _ = rawingL
      rawingL.append("\(2)")

      alertu /= Swift.max((Double(1 / (Swift.max(9, Int(alertu > 328386246.0 || alertu < -328386246.0 ? 25.0 : alertu))))), 5)
    var pic = [String: Any]()
      alertu *= Double(rawingL.count % 1)
    pic["taskId"] = taskId
   
    QTitle.shared.post(urlSuffix: "/img/findImg", body: pic) { (result: Result<YJCreateOrtrait, NetworkError>) in
      alertu /= Swift.max(3, Double(1))
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                
                let viewtopHeader: QLCanvas = model.data!
                print(viewtopHeader)
                if let taskTypeString = viewtopHeader.taskType, let taskTypeInt = Int(taskTypeString) {
                    if taskTypeInt == 2 {
                        if let images: [String] = viewtopHeader.imgUrls! as? [String], !images.isEmpty {
                            
                            let bodyd = ["data": images as Any]
                            NotificationCenter.default.post(name: Notification.Name("reloadImagesNotificationName"), object: nil, userInfo: bodyd)
                            
                            SVProgressHUD.showSuccess(withStatus: "绘画完成，可前往绘画列表查看")
                            
                        }
                    }
                    else {
                        waitingToload(taskId: taskId)
                    }
                }
            }
            break
            
        case.failure(_):
            
            break
        }
    }
}

func waitingToload(taskId: String) {
       var imgurlN: Float = 1.0
    var handle0: Double = 3.0
    var speaks: Float = 5.0
   repeat {
      handle0 += (Double(Int(imgurlN > 133907291.0 || imgurlN < -133907291.0 ? 23.0 : imgurlN) - 1))
      if handle0 == 914419.0 {
         break
      }
   } while (handle0 == 914419.0) && ((Float(handle0) * speaks) < 2.97)
   while (4.4 > (handle0 + 3.68)) {
       var videon: Double = 4.0
       var animaviewi: Double = 0.0
       var isdrawi: String! = String(cString: [120,100,97,105,0], encoding: .utf8)!
       _ = isdrawi
         videon *= (Double(3 * Int(videon > 83028547.0 || videon < -83028547.0 ? 67.0 : videon)))
      while (3.96 > (5.49 - animaviewi)) {
         animaviewi -= (Double(Int(videon > 188509568.0 || videon < -188509568.0 ? 56.0 : videon)))
         break
      }
         isdrawi.append("\((Int(animaviewi > 51471152.0 || animaviewi < -51471152.0 ? 20.0 : animaviewi)))")
      while (Double(isdrawi.count) <= animaviewi) {
         animaviewi -= (Double(Int(animaviewi > 142964337.0 || animaviewi < -142964337.0 ? 99.0 : animaviewi)))
         break
      }
         animaviewi /= Swift.max((Double(isdrawi == (String(cString:[109,0], encoding: .utf8)!) ? isdrawi.count : Int(animaviewi > 55791677.0 || animaviewi < -55791677.0 ? 58.0 : animaviewi))), 2)
          var minutes0: String! = String(cString: [100,110,111,119,0], encoding: .utf8)!
          _ = minutes0
          var statusR: Double = 2.0
          _ = statusR
          var damondu: String! = String(cString: [99,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &damondu) { pointer in
    
         }
         animaviewi += (Double(Int(statusR > 196948460.0 || statusR < -196948460.0 ? 41.0 : statusR) % 3))
         minutes0.append("\(1)")
         damondu.append("\((Int(videon > 373985918.0 || videon < -373985918.0 ? 91.0 : videon)))")
         isdrawi = "\(isdrawi.count / 2)"
      repeat {
          var touch9: Int = 0
          var resumptionM: String! = String(cString: [105,110,115,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &resumptionM) { pointer in
                _ = pointer.pointee
         }
          var alert4: Int = 2
          _ = alert4
          var mealA: Double = 1.0
          var objF: [String: Any]! = [String(cString: [115,117,99,99,101,101,100,101,100,0], encoding: .utf8)!:82, String(cString: [97,109,117,108,116,105,0], encoding: .utf8)!:406]
         withUnsafeMutablePointer(to: &objF) { pointer in
    
         }
         animaviewi += Double(alert4)
         touch9 %= Swift.max(4, alert4 | objF.values.count)
         resumptionM = "\(((String(cString:[86,0], encoding: .utf8)!) == isdrawi ? isdrawi.count : resumptionM.count))"
         mealA -= Double(1)
         objF = ["\(objF.values.count)": 2]
         if animaviewi == 810914.0 {
            break
         }
      } while (animaviewi == 810914.0) && (videon > 4.24)
         animaviewi /= Swift.max(1, Double(isdrawi.count - 2))
      handle0 += (Double(2 ^ Int(speaks > 83409787.0 || speaks < -83409787.0 ? 32.0 : speaks)))
      break
   }

   while (speaks == 4.52) {
       var failedX: String! = String(cString: [111,108,100,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &failedX) { pointer in
    
      }
       var userh: String! = String(cString: [116,103,115,0], encoding: .utf8)!
       var edita: [Any]! = [364, 983, 717]
       var d_counth: String! = String(cString: [111,112,99,111,100,101,115,0], encoding: .utf8)!
       var m_layerH: String! = String(cString: [102,108,97,115,104,115,118,0], encoding: .utf8)!
       _ = m_layerH
      if 3 < (edita.count >> (Swift.min(labs(4), 3))) && 1 < (edita.count >> (Swift.min(labs(4), 3))) {
         userh = "\(m_layerH.count >> (Swift.min(3, edita.count)))"
      }
      for _ in 0 ..< 3 {
         d_counth.append("\((m_layerH == (String(cString:[97,0], encoding: .utf8)!) ? d_counth.count : m_layerH.count))")
      }
      if 5 <= (userh.count >> (Swift.min(4, edita.count))) || 5 <= (edita.count >> (Swift.min(userh.count, 2))) {
         userh.append("\((m_layerH == (String(cString:[57,0], encoding: .utf8)!) ? d_counth.count : m_layerH.count))")
      }
         d_counth = "\(((String(cString:[101,0], encoding: .utf8)!) == userh ? userh.count : edita.count))"
      for _ in 0 ..< 2 {
          var resumeR: String! = String(cString: [109,117,108,116,105,112,108,101,0], encoding: .utf8)!
          var screene: String! = String(cString: [105,110,102,0], encoding: .utf8)!
          var msgk: String! = String(cString: [102,105,102,97,0], encoding: .utf8)!
          var uploada: Double = 1.0
          _ = uploada
         d_counth.append("\((Int(uploada > 36081307.0 || uploada < -36081307.0 ? 64.0 : uploada) % (Swift.max(userh.count, 7))))")
         resumeR = "\((d_counth == (String(cString:[67,0], encoding: .utf8)!) ? edita.count : d_counth.count))"
         screene.append("\((Int(uploada > 70473089.0 || uploada < -70473089.0 ? 11.0 : uploada)))")
         msgk.append("\(1)")
      }
          var shared7: Float = 1.0
          _ = shared7
          var liholderlabelV: Bool = false
         m_layerH.append("\((Int(shared7 > 193640442.0 || shared7 < -193640442.0 ? 12.0 : shared7)))")
         liholderlabelV = (((liholderlabelV ? d_counth.count : 44) - d_counth.count) == 44)
         d_counth = "\(m_layerH.count - 1)"
      if failedX.count >= userh.count {
         failedX = "\(edita.count % (Swift.max(2, 4)))"
      }
       var state1: String! = String(cString: [112,105,110,103,0], encoding: .utf8)!
         edita.append(2)
      for _ in 0 ..< 1 {
          var signL: Bool = false
          var tableK: [String: Any]! = [String(cString: [115,104,105,102,116,0], encoding: .utf8)!:806, String(cString: [116,97,98,108,101,116,0], encoding: .utf8)!:437]
          var timersN: String! = String(cString: [115,112,97,114,115,101,0], encoding: .utf8)!
         state1 = "\(failedX.count)"
         signL = state1.count < 51 || d_counth.count < 51
         tableK[m_layerH] = failedX.count
         timersN = "\(1)"
      }
         edita.append(1)
         d_counth = "\(edita.count)"
      for _ in 0 ..< 3 {
          var contenX: [String: Any]! = [String(cString: [112,114,101,116,116,121,0], encoding: .utf8)!:5853.0]
         m_layerH.append("\(userh.count)")
         contenX = ["\(edita.count)": edita.count ^ 2]
      }
          var reusables: Double = 3.0
         withUnsafeMutablePointer(to: &reusables) { pointer in
    
         }
          var details1: Double = 4.0
          _ = details1
         state1 = "\(edita.count % 3)"
         reusables /= Swift.max((Double(Int(reusables > 371296512.0 || reusables < -371296512.0 ? 82.0 : reusables))), 4)
         details1 -= Double(state1.count)
      speaks /= Swift.max(3, Float(failedX.count))
      break
   }
      speaks /= Swift.max(5, (Float(Int(imgurlN > 44999426.0 || imgurlN < -44999426.0 ? 39.0 : imgurlN) * 3)))
    DispatchQueue.main.asyncAfter(deadline: .now() + 6.80) {
        getpaintingPicture(taskId: taskId)
    }
       var orderX: String! = String(cString: [115,105,110,0], encoding: .utf8)!
       var translationw: String! = String(cString: [111,110,102,105,103,117,114,97,116,105,111,110,0], encoding: .utf8)!
       var adjustp: String! = String(cString: [97,117,116,111,99,108,101,97,114,0], encoding: .utf8)!
      repeat {
         translationw.append("\(1 & translationw.count)")
         if (String(cString:[101,57,106,106,0], encoding: .utf8)!) == translationw {
            break
         }
      } while (adjustp != String(cString:[90,0], encoding: .utf8)!) && ((String(cString:[101,57,106,106,0], encoding: .utf8)!) == translationw)
      while (adjustp.count >= 3) {
         adjustp.append("\(orderX.count)")
         break
      }
      handle0 -= Double(orderX.count)
   while ((Double(speaks - Float(1))) < 2.8) {
      handle0 *= Double(1)
      break
   }
}

struct VZYEditDetails: Codable {
//var jiao_size: Double = 0.0
//var lineTakeString: String!



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [URFeedback]?
}

struct URFeedback: Codable {
//var relationIdx: Int = 0
//var flag_count: Int = 0
//var enbale_Calendar: Bool = false
//var reset_space: Float = 0.0


    let imgUrls: String?
}


func clearCacheChat(weakSelf: UIViewController) {
       var edit8: String! = String(cString: [119,114,105,116,101,99,111,112,121,0], encoding: .utf8)!
    _ = edit8
    var chatse: String! = String(cString: [102,105,108,108,105,110,103,0], encoding: .utf8)!
    var qheaderB: String! = String(cString: [108,97,121,101,114,0], encoding: .utf8)!
    var recognizedk: String! = String(cString: [115,117,98,100,105,118,105,115,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &recognizedk) { pointer in
    
   }
      edit8 = "\(chatse.count)"

   while (qheaderB == String(cString:[54,0], encoding: .utf8)!) {
       var resourcesv: String! = String(cString: [100,121,97,100,105,99,0], encoding: .utf8)!
       var tabbard: [String: Any]! = [String(cString: [115,101,110,100,101,114,115,0], encoding: .utf8)!:[1814.0]]
      withUnsafeMutablePointer(to: &tabbard) { pointer in
    
      }
         resourcesv.append("\(resourcesv.count)")
      for _ in 0 ..< 1 {
          var briefJ: [Any]! = [389, 417, 671]
         resourcesv = "\(2)"
         briefJ.append(resourcesv.count)
      }
         tabbard[resourcesv] = ((String(cString:[101,0], encoding: .utf8)!) == resourcesv ? resourcesv.count : tabbard.keys.count)
         tabbard["\(resourcesv)"] = 1
      for _ in 0 ..< 2 {
         resourcesv.append("\(tabbard.count >> (Swift.min(labs(2), 5)))")
      }
      repeat {
         resourcesv = "\(1 ^ resourcesv.count)"
         if resourcesv == (String(cString:[51,101,97,54,57,119,57,108,99,0], encoding: .utf8)!) {
            break
         }
      } while (resourcesv == (String(cString:[51,101,97,54,57,119,57,108,99,0], encoding: .utf8)!)) && ((5 & resourcesv.count) <= 5)
      chatse.append("\(chatse.count)")
      break
   }
    let reusable = UIAlertController(title: "提示", message: "你确定要清空聊天记录吗？清空之后不能再找回", preferredStyle: .alert)
   if edit8.hasSuffix("\(qheaderB.count)") {
      qheaderB = "\(3 - edit8.count)"
   }
    let root = UIAlertAction(title: "再想想", style: .cancel, handler: nil)
    let answer = UIAlertAction(title: "确定", style: .default) { _ in

      chatse.append("\(recognizedk.count)")
        if let appBundle = Bundle.main.bundleIdentifier {
            
            var rawing = 0
      recognizedk = "\(2 * edit8.count)"
            if let free = UserDefaults.standard.object(forKey: "free") as? Int {
                rawing = free
            }
            
            UserDefaults.standard.removePersistentDomain(forName: appBundle)
            NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            NotificationCenter.default.post(name: NSNotification.Name("UpdateTableViewNotificationName"), object: nil)
            quickLogin()
            UserDefaults.standard.set(rawing, forKey: "free")
            UserDefaults.standard.set(1, forKey: "first")
        }
        
    }
    reusable.addAction(root)
    reusable.addAction(answer)
    weakSelf.present(reusable, animated: true, completion: nil)
}


struct UZModityDetails: Codable {
//var styles_max: Double = 0.0
//var subring_size: Float = 0.0



    let msg: String?
    let code: Int?
    let data: String?
}


func requestSaveImage(imgUrl: String, taskParameter: String) {
       var questionC: String! = String(cString: [109,97,112,0], encoding: .utf8)!
    var callx: String! = String(cString: [115,99,97,108,101,109,111,100,101,0], encoding: .utf8)!
    var subringI: String! = String(cString: [112,114,101,115,115,101,100,0], encoding: .utf8)!
    _ = subringI
   if 5 >= callx.count {
       var symbold: [Any]! = [9326]
      withUnsafeMutablePointer(to: &symbold) { pointer in
    
      }
       var itemP: String! = String(cString: [119,97,108,108,112,97,112,101,114,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &itemP) { pointer in
             _ = pointer.pointee
      }
       var speechJ: Double = 3.0
       var zhidingesm: Double = 1.0
       var total0: String! = String(cString: [102,112,99,0], encoding: .utf8)!
       var strb: String! = String(cString: [112,114,111,112,111,115,97,108,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &strb) { pointer in
    
      }
         strb.append("\((itemP.count | Int(speechJ > 74388030.0 || speechJ < -74388030.0 ? 67.0 : speechJ)))")
       var class_cn: Int = 4
      for _ in 0 ..< 3 {
         total0.append("\((1 % (Swift.max(1, Int(speechJ > 208907816.0 || speechJ < -208907816.0 ? 83.0 : speechJ)))))")
      }
          var sliderX: String! = String(cString: [106,111,98,115,0], encoding: .utf8)!
          var line0: Float = 5.0
          var arrv: String! = String(cString: [102,114,101,111,112,101,110,0], encoding: .utf8)!
         zhidingesm /= Swift.max(2, Double(class_cn | 1))
         sliderX = "\(3 + total0.count)"
         line0 += Float(3 / (Swift.max(1, arrv.count)))
         arrv = "\(((String(cString:[56,0], encoding: .utf8)!) == arrv ? arrv.count : Int(line0 > 61076151.0 || line0 < -61076151.0 ? 10.0 : line0)))"
      repeat {
          var worku: Bool = true
          _ = worku
          var subringP: [Any]! = [732, 589, 730]
         speechJ += Double(2)
         subringP.append(class_cn)
         if 2944681.0 == speechJ {
            break
         }
      } while (2944681.0 == speechJ) && (3 > (4 / (Swift.max(7, strb.count))) && (Int(speechJ > 101020425.0 || speechJ < -101020425.0 ? 67.0 : speechJ) - 4) > 4)
      while ((total0.count - 5) <= 3 || (speechJ + Double(total0.count)) <= 5.72) {
          var jiaoa: Double = 3.0
          _ = jiaoa
          var water6: Int = 5
          var resultj: Double = 4.0
          var valuen: String! = String(cString: [101,97,115,121,0], encoding: .utf8)!
         total0 = "\(3 & total0.count)"
         jiaoa *= Double(3)
         water6 %= Swift.max(water6, 4)
         resultj += Double(strb.count)
         valuen = "\(symbold.count)"
         break
      }
      if (itemP.count | class_cn) == 2 || (class_cn | itemP.count) == 2 {
         itemP.append("\((Int(speechJ > 126345533.0 || speechJ < -126345533.0 ? 14.0 : speechJ) ^ 2))")
      }
      while (2 <= (total0.count - class_cn)) {
          var compressedy: String! = String(cString: [99,118,116,121,117,118,116,111,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &compressedy) { pointer in
    
         }
          var speedsX: Double = 1.0
          var handleq: String! = String(cString: [111,116,111,98,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &handleq) { pointer in
                _ = pointer.pointee
         }
         class_cn *= symbold.count
         compressedy = "\(1)"
         speedsX -= Double(1 ^ symbold.count)
         handleq = "\(class_cn)"
         break
      }
      if (2 * symbold.count) > 5 {
          var zhidingest: String! = String(cString: [118,105,100,101,111,99,111,100,101,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &zhidingest) { pointer in
                _ = pointer.pointee
         }
          var class_0C: [String: Any]! = [String(cString: [101,120,112,111,114,116,101,100,0], encoding: .utf8)!:1301.0]
          _ = class_0C
          var item7: [Any]! = [1521.0]
          var arrZ: String! = String(cString: [97,115,112,101,99,116,115,0], encoding: .utf8)!
         symbold.append((Int(zhidingesm > 128619553.0 || zhidingesm < -128619553.0 ? 86.0 : zhidingesm)))
         zhidingest.append("\((Int(zhidingesm > 211353115.0 || zhidingesm < -211353115.0 ? 67.0 : zhidingesm) % (Swift.max(Int(speechJ > 204877512.0 || speechJ < -204877512.0 ? 42.0 : speechJ), 7))))")
         class_0C[arrZ] = ((String(cString:[75,0], encoding: .utf8)!) == arrZ ? arrZ.count : Int(speechJ > 314509800.0 || speechJ < -314509800.0 ? 12.0 : speechJ))
         item7 = [itemP.count]
      }
         speechJ += Double(itemP.count - class_cn)
         class_cn &= 1 >> (Swift.min(1, labs(class_cn)))
      callx.append("\(3 | symbold.count)")
   }

   for _ in 0 ..< 2 {
       var outuw: String! = String(cString: [99,108,105,112,112,105,110,103,0], encoding: .utf8)!
       var playL: [String: Any]! = [String(cString: [114,97,110,115,105,116,105,111,110,0], encoding: .utf8)!:true]
      withUnsafeMutablePointer(to: &playL) { pointer in
    
      }
       var workT: Bool = true
      repeat {
         playL["\(workT)"] = ((workT ? 5 : 1))
         if 4554119 == playL.count {
            break
         }
      } while (1 >= (2 + playL.count) || (2 + playL.count) >= 4) && (4554119 == playL.count)
      repeat {
          var jiaoD: Float = 3.0
         withUnsafeMutablePointer(to: &jiaoD) { pointer in
    
         }
          var symboly: String! = String(cString: [109,97,112,115,0], encoding: .utf8)!
          _ = symboly
          var img3: Float = 4.0
         playL = [outuw: (outuw == (String(cString:[84,0], encoding: .utf8)!) ? Int(img3 > 264526696.0 || img3 < -264526696.0 ? 78.0 : img3) : outuw.count)]
         jiaoD /= Swift.max((Float(1 / (Swift.max(9, Int(img3 > 113700130.0 || img3 < -113700130.0 ? 24.0 : img3))))), 1)
         symboly = "\(playL.count / (Swift.max(2, 7)))"
         if playL.count == 3607926 {
            break
         }
      } while (4 >= (playL.values.count + 3) && 3 >= playL.values.count) && (playL.count == 3607926)
      while ((2 * playL.count) < 5) {
         outuw.append("\(playL.values.count << (Swift.min(outuw.count, 4)))")
         break
      }
       var cache2: String! = String(cString: [102,111,99,117,115,0], encoding: .utf8)!
      for _ in 0 ..< 2 {
         outuw.append("\(cache2.count)")
      }
      for _ in 0 ..< 3 {
         outuw.append("\((2 * (workT ? 3 : 2)))")
      }
      for _ in 0 ..< 1 {
         workT = cache2.count < 18 || 18 < playL.keys.count
      }
      for _ in 0 ..< 1 {
         cache2 = "\(outuw.count * cache2.count)"
      }
      for _ in 0 ..< 3 {
         workT = playL.keys.count <= 21 && !workT
      }
      subringI = "\(3)"
   }
    var pic = [String: Any]()
      callx.append("\(questionC.count - 1)")
    pic["imgUrl"] = imgUrl
      callx = "\(1)"
    pic["taskParameter"] = taskParameter
   repeat {
      callx = "\(subringI.count / (Swift.max(2, callx.count)))"
      if 1840685 == callx.count {
         break
      }
   } while (1840685 == callx.count) && (4 <= subringI.count)
    pic["taskType"] = "2"
   while (questionC.count >= questionC.count) {
      questionC = "\(questionC.count ^ 3)"
      break
   }
    
    SVProgressHUD.show()
    
    QTitle.shared.post(urlSuffix: "/img/cutoutAiImgSave", body: pic) { (result: Result<UZModityDetails, NetworkError>) in
   while (questionC == String(cString:[98,0], encoding: .utf8)!) {
      questionC.append("\(questionC.count / (Swift.max(questionC.count, 1)))")
      break
   }
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                SVProgressHUD.showSuccess(withStatus: "生成成功,可在我的作品中查看")
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}


struct VCESpeedsReusable: Codable {
//var needs_min: Double = 0.0
//var startAnimaNumberString: String?



    let msg: String?
    let code: Int?
    let data: [UECRelation]?
}

struct UECRelation: Codable {
//var canBrush: Bool = false
//var canDefalut: Bool = false
//var buffer_space: Double = 0.0



    let dictLabel: String?
    let dictCode: String?
    let dictValue: String?
    
}

struct SUClassModityItem: Codable {
//var fixed_tag: Int = 0
//var hasNav: Bool = false



    let msg: String?
    let code: Int?
    let data: [VOrtraitRepair]?
}

struct VOrtraitRepair: Codable {
//var page_min: Double = 0.0
//var resourcesSize: Double = 0.0
//var agreentTimebuttonString: String?



    let imgUrl: String?
    let imgSort: String?
    
}


func deleteAiRecords(ids: NSArray) {
       var desc_: Float = 4.0
    _ = desc_
    var reloadr: String! = String(cString: [109,101,116,114,105,99,0], encoding: .utf8)!
   if (Int(desc_ > 109394151.0 || desc_ < -109394151.0 ? 4.0 : desc_) * reloadr.count) > 1 {
      reloadr = "\((Int(desc_ > 46797584.0 || desc_ < -46797584.0 ? 47.0 : desc_)))"
   }

   if reloadr.hasPrefix("\(desc_)") {
      reloadr = "\((reloadr.count * Int(desc_ > 302309688.0 || desc_ < -302309688.0 ? 31.0 : desc_)))"
   }
    var pic = [String: Any]()
   repeat {
       var rollingC: Int = 1
       var elevto: [String: Any]! = [String(cString: [99,108,105,101,110,116,0], encoding: .utf8)!:279, String(cString: [116,97,103,115,116,114,0], encoding: .utf8)!:71]
      for _ in 0 ..< 3 {
          var dictionaryD: Double = 4.0
          var enabledW: Float = 2.0
          _ = enabledW
          var spacingb: Bool = false
         elevto = ["\(elevto.values.count)": (elevto.keys.count ^ Int(dictionaryD > 340504900.0 || dictionaryD < -340504900.0 ? 1.0 : dictionaryD))]
         enabledW += Float(rollingC)
         spacingb = !spacingb
      }
      for _ in 0 ..< 2 {
          var browserr: Bool = true
         rollingC %= Swift.max(((browserr ? 3 : 2) | rollingC), 4)
      }
         elevto = ["\(elevto.keys.count)": 2 / (Swift.max(10, elevto.count))]
      for _ in 0 ..< 3 {
         rollingC >>= Swift.min(labs(rollingC - 3), 5)
      }
         rollingC >>= Swift.min(4, elevto.keys.count)
          var pinch9: String! = String(cString: [100,102,99,116,0], encoding: .utf8)!
          var teamR: String! = String(cString: [115,104,111,114,116,116,101,114,109,0], encoding: .utf8)!
         elevto = [teamR: teamR.count]
         pinch9.append("\(3 - teamR.count)")
      desc_ += (Float(reloadr == (String(cString:[108,0], encoding: .utf8)!) ? elevto.count : reloadr.count))
      if 674026.0 == desc_ {
         break
      }
   } while (4 > (1 * reloadr.count)) && (674026.0 == desc_)
    pic["ids"] = ids
    
    SVProgressHUD.show()
    QTitle.shared.post(urlSuffix: "/img/aiImgDeleteList", body: pic) { (result: Result<UZModityDetails, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                SVProgressHUD.showSuccess(withStatus: "删除成功")
                NotificationCenter.default.post(name: NSNotification.Name("aiRecordsDeleteSuccessNotificationName"), object: nil)
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}

struct PMaterial: Codable {
//var dic_size: Double = 0.0
//var desclabel_padding: Float = 0.0



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [QMRemoveAnima]?
}

struct QMRemoveAnima: Codable {
//var expire_max: Float = 0.0
//var matchRmblabel_string: String!



    let id: String?
    let remark: String?
    let videoUrl: String?
    let videoDiamond: String?
    let videoType: Int?
    
}

struct ZGXLoginClass: Codable {
//var workSpace: Double = 0.0
//var has_System: Bool = false
//var can_Next: Bool = false



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [WItem]?
}

struct WItem: Codable {
//var filemAddressString: String?
//var sliderIndex: Int = 0



    let id: String?
    let remark: String?
    let photoUrl: String?
    let templateId: String? 
    let photoType: Int? 
}





struct DFPicture: Codable {
//var full_padding: Double = 0.0
//var speedsMax: Float = 0.0
//var connectMin: Double = 0.0



    let msg: String?
    let code: Int?
    let data: Bool?
}

func deleteMaterial(ids: NSArray) {
       var contextw: String! = String(cString: [98,116,114,101,101,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &contextw) { pointer in
    
   }
    var nicknamelabelO: [Any]! = [318, 887]
    var carousel6: String! = String(cString: [97,116,116,101,109,112,116,101,100,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
       var prepareU: String! = String(cString: [101,112,122,115,0], encoding: .utf8)!
       var network7: [Any]! = [14, 20, 975]
       var showP: String! = String(cString: [116,104,114,111,117,103,104,0], encoding: .utf8)!
       var outuO: [Any]! = [[597, 846]]
         outuO.append(outuO.count * prepareU.count)
       var userdata9: String! = String(cString: [98,121,116,101,99,111,100,101,0], encoding: .utf8)!
       _ = userdata9
      if 4 < (prepareU.count >> (Swift.min(5, network7.count))) || 3 < (4 >> (Swift.min(4, prepareU.count))) {
         network7 = [network7.count + showP.count]
      }
          var window_7A: Double = 0.0
         outuO.append(3)
         window_7A -= Double(outuO.count >> (Swift.min(labs(2), 5)))
         outuO = [((String(cString:[83,0], encoding: .utf8)!) == userdata9 ? network7.count : userdata9.count)]
         showP.append("\(1 >> (Swift.min(4, showP.count)))")
       var preparen: Double = 3.0
       _ = preparen
      while (!prepareU.hasPrefix("\(network7.count)")) {
         network7.append((Int(preparen > 257217892.0 || preparen < -257217892.0 ? 64.0 : preparen) / 3))
         break
      }
      if outuO.count < 3 {
          var imagesH: Int = 5
         withUnsafeMutablePointer(to: &imagesH) { pointer in
    
         }
          var userV: String! = String(cString: [108,105,98,114,115,118,103,0], encoding: .utf8)!
          var recognitionx: [Any]! = [755, 141]
         prepareU = "\(1 | showP.count)"
         imagesH %= Swift.max(3, 1)
         userV = "\(showP.count + 3)"
         recognitionx.append(recognitionx.count)
      }
       var codinggp: String! = String(cString: [117,112,112,101,114,0], encoding: .utf8)!
       var selectbuttonM: String! = String(cString: [110,101,119,101,114,0], encoding: .utf8)!
          var selected0: [String: Any]! = [String(cString: [100,105,103,114,97,112,104,0], encoding: .utf8)!:962, String(cString: [115,117,98,115,97,109,112,0], encoding: .utf8)!:440]
          var scaler: Bool = true
          var likeA: Double = 4.0
         userdata9 = "\((prepareU == (String(cString:[111,0], encoding: .utf8)!) ? codinggp.count : prepareU.count))"
         selected0 = ["\(network7.count)": network7.count % 3]
         scaler = ((selectbuttonM.count * (!scaler ? selectbuttonM.count : 43)) >= 43)
         likeA -= Double(selectbuttonM.count * network7.count)
         prepareU = "\(prepareU.count)"
      contextw.append("\(carousel6.count)")
   }

      contextw.append("\(nicknamelabelO.count * contextw.count)")
    var pic = [String: Any]()
   repeat {
      nicknamelabelO.append(nicknamelabelO.count / 2)
      if nicknamelabelO.count == 4749937 {
         break
      }
   } while (nicknamelabelO.count == 4749937) && ((2 << (Swift.min(5, carousel6.count))) >= 3 || (2 << (Swift.min(5, carousel6.count))) >= 1)
    pic["ids"] = ids
   repeat {
      carousel6.append("\(((String(cString:[48,0], encoding: .utf8)!) == carousel6 ? contextw.count : carousel6.count))")
      if carousel6 == (String(cString:[98,117,121,101,48,55,117,107,112,117,0], encoding: .utf8)!) {
         break
      }
   } while (carousel6.count <= 4) && (carousel6 == (String(cString:[98,117,121,101,48,55,117,107,112,117,0], encoding: .utf8)!))
    
    SVProgressHUD.show()
    QTitle.shared.post(urlSuffix: "/img/deleteAiImgBj", body: pic) { (result: Result<DFPicture, NetworkError>) in
   if 4 >= (carousel6.count >> (Swift.min(1, nicknamelabelO.count))) || (nicknamelabelO.count >> (Swift.min(labs(4), 4))) >= 2 {
       var removeP: Double = 4.0
       _ = removeP
       var closeT: String! = String(cString: [111,112,101,110,115,115,108,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &closeT) { pointer in
    
      }
       var zoomn: Double = 0.0
      repeat {
         closeT = "\(((String(cString:[77,0], encoding: .utf8)!) == closeT ? closeT.count : Int(removeP > 75186807.0 || removeP < -75186807.0 ? 88.0 : removeP)))"
         if closeT.count == 3177583 {
            break
         }
      } while ((1.82 / (Swift.max(3, zoomn))) == 4.10) && (closeT.count == 3177583)
      repeat {
          var processingh: Float = 1.0
          var navigationx: Int = 1
         removeP += (Double(Int(removeP > 263689288.0 || removeP < -263689288.0 ? 86.0 : removeP)))
         processingh -= (Float(Int(removeP > 169213835.0 || removeP < -169213835.0 ? 21.0 : removeP)))
         navigationx *= (Int(processingh > 19521259.0 || processingh < -19521259.0 ? 62.0 : processingh) & Int(zoomn > 1056902.0 || zoomn < -1056902.0 ? 97.0 : zoomn))
         if removeP == 590183.0 {
            break
         }
      } while ((removeP / (Swift.max(1.86, 4))) >= 3.74 || 4 >= (closeT.count << (Swift.min(labs(2), 1)))) && (removeP == 590183.0)
         removeP += (Double(2 ^ Int(zoomn > 271337806.0 || zoomn < -271337806.0 ? 42.0 : zoomn)))
      repeat {
          var nowt: Int = 3
         removeP *= Double(1)
         nowt += (2 & Int(zoomn > 212021742.0 || zoomn < -212021742.0 ? 59.0 : zoomn))
         if removeP == 2603635.0 {
            break
         }
      } while (removeP == 2603635.0) && ((Double(3 * Int(zoomn))) < 4.9)
      if (removeP * zoomn) > 2.80 && (2.80 * zoomn) > 3.25 {
         removeP += Double(1 * closeT.count)
      }
       var normalL: [String: Any]! = [String(cString: [99,98,99,114,0], encoding: .utf8)!:String(cString: [101,110,99,105,112,104,101,114,0], encoding: .utf8)!, String(cString: [104,101,97,114,116,0], encoding: .utf8)!:String(cString: [112,97,108,108,101,116,101,0], encoding: .utf8)!, String(cString: [98,111,117,110,100,115,112,101,99,105,102,105,99,0], encoding: .utf8)!:String(cString: [97,108,97,119,0], encoding: .utf8)!]
      for _ in 0 ..< 1 {
          var touchH: Bool = true
         removeP += (Double(Int(zoomn > 88209513.0 || zoomn < -88209513.0 ? 73.0 : zoomn) / 3))
         touchH = zoomn < 75.63 && 84 < normalL.keys.count
      }
      repeat {
         zoomn -= (Double(1 % (Swift.max(4, Int(zoomn > 129341756.0 || zoomn < -129341756.0 ? 32.0 : zoomn)))))
         if 3695831.0 == zoomn {
            break
         }
      } while (!closeT.hasPrefix("\(zoomn)")) && (3695831.0 == zoomn)
      repeat {
         zoomn /= Swift.max((Double((String(cString:[55,0], encoding: .utf8)!) == closeT ? closeT.count : normalL.values.count)), 1)
         if zoomn == 2599064.0 {
            break
         }
      } while (zoomn == 2599064.0) && (normalL.count > (Int(zoomn > 363911344.0 || zoomn < -363911344.0 ? 81.0 : zoomn)))
      nicknamelabelO = [(3 | Int(removeP > 15652097.0 || removeP < -15652097.0 ? 56.0 : removeP))]
   }
        SVProgressHUD.dismiss()
   for _ in 0 ..< 3 {
      nicknamelabelO = [carousel6.count]
   }
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                SVProgressHUD.showSuccess(withStatus: "删除成功")
                NotificationCenter.default.post(name: NSNotification.Name("MaterialDeleteSuccessNotificationName"), object: nil)
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}

func uploadMaterialImages(image: UIImage) {
       var fromr: Float = 2.0
    var aymentI: [Any]! = [55, 486, 591]
   if fromr <= Float(aymentI.count) {
      aymentI.append(aymentI.count)
   }

   for _ in 0 ..< 1 {
      fromr -= Float(2)
   }
    SVProgressHUD.show()
    QTitle.shared.uploadImages(images: [image]) { result in
   for _ in 0 ..< 3 {
       var reusablei: Float = 2.0
       var containsU: [Any]! = [UILabel(frame:CGRect.zero)]
       var maskS: String! = String(cString: [101,99,111,109,112,114,101,115,115,111,114,0], encoding: .utf8)!
         reusablei /= Swift.max(1, Float(containsU.count << (Swift.min(labs(2), 4))))
      while (2.20 > (reusablei / (Swift.max(Float(containsU.count), 3))) && (reusablei / (Swift.max(8, Float(containsU.count)))) > 2.20) {
         containsU = [2]
         break
      }
         containsU.append((Int(reusablei > 194355680.0 || reusablei < -194355680.0 ? 19.0 : reusablei)))
      while (4 == (maskS.count / (Swift.max(4, 5)))) {
          var alamofirec: String! = String(cString: [105,109,101,110,115,105,111,110,0], encoding: .utf8)!
          var likeX: Double = 5.0
          var rotateM: Double = 0.0
         maskS.append("\(maskS.count)")
         alamofirec.append("\(2 ^ alamofirec.count)")
         likeX *= (Double(Int(rotateM > 59134288.0 || rotateM < -59134288.0 ? 16.0 : rotateM)))
         rotateM /= Swift.max(Double(3), 1)
         break
      }
         containsU = [(Int(reusablei > 157985097.0 || reusablei < -157985097.0 ? 84.0 : reusablei))]
         maskS.append("\(containsU.count)")
       var candidate9: String! = String(cString: [109,111,116,99,111,109,112,0], encoding: .utf8)!
      repeat {
         containsU.append(3 & containsU.count)
         if containsU.count == 674507 {
            break
         }
      } while (containsU.count == 674507) && (maskS.hasPrefix("\(containsU.count)"))
          var ssistantA: Double = 4.0
          _ = ssistantA
         reusablei /= Swift.max(3, (Float(Int(ssistantA > 84976792.0 || ssistantA < -84976792.0 ? 20.0 : ssistantA))))
         candidate9 = "\((Int(reusablei > 221130888.0 || reusablei < -221130888.0 ? 72.0 : reusablei) ^ containsU.count))"
      aymentI = [1]
   }
        SVProgressHUD.dismiss()
      aymentI = [(Int(fromr > 161469619.0 || fromr < -161469619.0 ? 73.0 : fromr) & aymentI.count)]
        switch result {
        case .success(let body):
            if let dit = body as? NSDictionary, let code = dit["code"] as? Int {
                if code == 200 {
                    
                    if let array = dit["data"] as? [NSDictionary] {
                        for obj in array {
                            let goods = obj["url"] as! String
                            uploadMaterial(imgUrl: goods)
                        }
                    }
                }
                else {
                    if let msg: String = dit["msg"] as? String {
                        SVProgressHUD.showError(withStatus: msg)
                    }
                }
            }else { }
            
        case.failure(_):
            break
        }
    }
}

func uploadMaterial(imgUrl: String) {
       var boardy4: Float = 2.0
    var gifo: String! = String(cString: [111,112,115,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &gifo) { pointer in
          _ = pointer.pointee
   }
      boardy4 -= (Float(Int(boardy4 > 367506317.0 || boardy4 < -367506317.0 ? 61.0 : boardy4) * gifo.count))

      boardy4 /= Swift.max(Float(gifo.count), 2)
    var pic = [String: Any]()
       var jsonf: [Any]! = [String(cString: [99,117,114,108,0], encoding: .utf8)!, String(cString: [99,104,114,111,110,111,0], encoding: .utf8)!, String(cString: [109,98,115,116,114,105,110,103,0], encoding: .utf8)!]
       var timersC: String! = String(cString: [115,111,97,99,99,101,112,116,0], encoding: .utf8)!
       var date7: Bool = false
         date7 = ((timersC.count % (Swift.max(4, (date7 ? timersC.count : 74)))) > 74)
         jsonf.append(((date7 ? 5 : 3) / 3))
          var currente: String! = String(cString: [109,101,97,115,117,114,101,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &currente) { pointer in
                _ = pointer.pointee
         }
          var p_title0: Int = 2
          var pathJ: String! = String(cString: [102,102,97,116,0], encoding: .utf8)!
          _ = pathJ
         timersC.append("\(3 - p_title0)")
         currente.append("\(timersC.count)")
         pathJ = "\(currente.count - 1)"
      while (date7 || timersC.count <= 5) {
         timersC = "\(3)"
         break
      }
         jsonf = [((date7 ? 5 : 1) + jsonf.count)]
      if 5 <= (jsonf.count % (Swift.max(timersC.count, 10))) {
         jsonf.append(1)
      }
      while ((2 & jsonf.count) == 5) {
         timersC = "\(timersC.count)"
         break
      }
       var dict_: [String: Any]! = [String(cString: [102,119,100,0], encoding: .utf8)!:36, String(cString: [100,101,115,116,114,111,121,105,110,103,0], encoding: .utf8)!:543]
       var user5: [String: Any]! = [String(cString: [99,111,114,101,0], encoding: .utf8)!:7878]
      if !date7 || (2 & dict_.keys.count) > 4 {
         date7 = dict_.values.count >= 37 && (String(cString:[110,0], encoding: .utf8)!) == timersC
      }
         user5["\(jsonf.count)"] = 1 & jsonf.count
      gifo.append("\(timersC.count)")
    pic["imgUrl"] = imgUrl
   while (3 <= gifo.count) {
      gifo.append("\((3 | Int(boardy4 > 353938067.0 || boardy4 < -353938067.0 ? 76.0 : boardy4)))")
      break
   }
    
    SVProgressHUD.show()
    QTitle.shared.normalPost(urlSuffix: "/img/addAiImgBj", body: pic) { result in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                if code == 200 {
                    NotificationCenter.default.post(name: NSNotification.Name("MaterialUploadSuccessNotificationName"), object: nil)
                }
                else {
                    SVProgressHUD.showError(withStatus: obj["msg"] as? String)
                }
            }
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求出错")
            break
        }
    }
}

func aiChangeFacebookVideo(videoUrl: String, videoId: String, videoType: String) {
       var queue3: [String: Any]! = [String(cString: [101,109,98,101,100,100,105,110,103,0], encoding: .utf8)!:String(cString: [114,101,97,100,102,114,97,109,101,0], encoding: .utf8)!, String(cString: [107,101,121,119,111,114,100,115,0], encoding: .utf8)!:String(cString: [111,110,121,120,100,0], encoding: .utf8)!]
    var queuej: [Any]! = [894, 888, 30]
    var delete_cq: Double = 2.0
      queuej.append(queue3.count)

       var auto_aaq: String! = String(cString: [108,97,117,110,99,104,101,114,0], encoding: .utf8)!
       var screenp: Int = 5
       var sortx: String! = String(cString: [108,115,112,114,0], encoding: .utf8)!
         auto_aaq.append("\(sortx.count << (Swift.min(3, labs(screenp))))")
         auto_aaq.append("\(auto_aaq.count >> (Swift.min(1, labs(screenp))))")
      repeat {
         sortx = "\(3 - screenp)"
         if (String(cString:[55,112,103,104,95,55,115,109,49,0], encoding: .utf8)!) == sortx {
            break
         }
      } while ((String(cString:[55,112,103,104,95,55,115,109,49,0], encoding: .utf8)!) == sortx) && (screenp == 5)
      if screenp < 4 {
         screenp |= sortx.count - auto_aaq.count
      }
      repeat {
         screenp *= screenp
         if 4629231 == screenp {
            break
         }
      } while (4629231 == screenp) && ((screenp / (Swift.max(5, auto_aaq.count))) <= 1)
         auto_aaq = "\(3)"
      for _ in 0 ..< 1 {
          var collq: String! = String(cString: [119,101,105,103,104,116,112,0], encoding: .utf8)!
          var defalutb: [String: Any]! = [String(cString: [112,105,99,107,105,110,103,0], encoding: .utf8)!:986, String(cString: [115,101,110,100,0], encoding: .utf8)!:639, String(cString: [118,109,100,118,105,100,101,111,0], encoding: .utf8)!:914]
          var iosu: Double = 4.0
         screenp *= 2
         collq = "\(defalutb.values.count)"
         defalutb = [collq: collq.count]
         iosu += Double(collq.count)
      }
         sortx.append("\(2)")
       var removeC: Double = 2.0
         removeC /= Swift.max(Double(auto_aaq.count >> (Swift.min(sortx.count, 4))), 1)
      queuej = [2 & sortx.count]

       var descv: String! = String(cString: [102,114,111,109,98,105,110,100,0], encoding: .utf8)!
       var heightsC: String! = String(cString: [99,108,101,97,114,0], encoding: .utf8)!
          var b_count_: [String: Any]! = [String(cString: [98,107,116,114,0], encoding: .utf8)!:795, String(cString: [115,105,122,101,0], encoding: .utf8)!:603]
          _ = b_count_
          var homeH: [Any]! = [24, 494]
         heightsC.append("\(((String(cString:[114,0], encoding: .utf8)!) == heightsC ? b_count_.count : heightsC.count))")
         homeH.append(heightsC.count)
         descv.append("\(heightsC.count & 2)")
         heightsC = "\(((String(cString:[113,0], encoding: .utf8)!) == heightsC ? heightsC.count : descv.count))"
       var allo: String! = String(cString: [115,105,122,101,100,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &allo) { pointer in
    
      }
       var hours2: String! = String(cString: [115,112,97,99,105,110,103,115,0], encoding: .utf8)!
       var weixinlabelQ: Int = 3
      if descv != String(cString:[120,0], encoding: .utf8)! {
         hours2.append("\(3 * hours2.count)")
      }
         allo.append("\(3)")
         weixinlabelQ >>= Swift.min(labs((heightsC == (String(cString:[56,0], encoding: .utf8)!) ? heightsC.count : hours2.count)), 2)
      queue3["\(delete_cq)"] = queue3.values.count
    var pic = [String: Any]()
      delete_cq += (Double(1 + Int(delete_cq > 249965918.0 || delete_cq < -249965918.0 ? 52.0 : delete_cq)))
    pic["videoUrl"] = videoUrl
   for _ in 0 ..< 1 {
       var rowS: [String: Any]! = [String(cString: [110,101,97,114,0], encoding: .utf8)!:697, String(cString: [100,101,103,114,97,100,101,100,0], encoding: .utf8)!:860, String(cString: [103,109,104,100,0], encoding: .utf8)!:312]
      withUnsafeMutablePointer(to: &rowS) { pointer in
    
      }
       var edgei: Int = 3
       var fixedy: Float = 0.0
       var animar: Double = 5.0
       var userm: String! = String(cString: [105,110,118,105,116,101,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &userm) { pointer in
             _ = pointer.pointee
      }
         edgei /= Swift.max((Int(fixedy > 130608599.0 || fixedy < -130608599.0 ? 56.0 : fixedy)), 1)
         edgei |= (Int(animar > 266451576.0 || animar < -266451576.0 ? 1.0 : animar))
         fixedy -= (Float(Int(animar > 328106336.0 || animar < -328106336.0 ? 66.0 : animar)))
      for _ in 0 ..< 3 {
          var parametersp: [Any]! = [String(cString: [108,101,118,105,110,115,111,110,0], encoding: .utf8)!, String(cString: [99,97,99,104,101,115,105,122,101,0], encoding: .utf8)!]
          var frame_sp4: [Any]! = [String(cString: [98,111,120,112,108,111,116,0], encoding: .utf8)!]
          var buttonh: [String: Any]! = [String(cString: [100,101,102,97,117,108,116,0], encoding: .utf8)!:159, String(cString: [116,121,112,105,110,103,0], encoding: .utf8)!:304]
         edgei *= (userm == (String(cString:[121,0], encoding: .utf8)!) ? userm.count : Int(animar > 208590666.0 || animar < -208590666.0 ? 72.0 : animar))
         parametersp.append(frame_sp4.count)
         frame_sp4 = [2]
         buttonh["\(frame_sp4.count)"] = rowS.values.count
      }
      repeat {
          var userdatat: String! = String(cString: [100,111,110,97,116,101,0], encoding: .utf8)!
          var teamH: String! = String(cString: [109,101,97,115,117,114,101,109,101,110,116,115,0], encoding: .utf8)!
          var lefty: String! = String(cString: [98,116,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &lefty) { pointer in
                _ = pointer.pointee
         }
          var tablec: String! = String(cString: [115,116,97,107,101,100,0], encoding: .utf8)!
          var basicU: Bool = false
         animar += Double(1)
         userdatat = "\(tablec.count)"
         teamH = "\(3 + lefty.count)"
         lefty = "\((Int(animar > 181090595.0 || animar < -181090595.0 ? 66.0 : animar) >> (Swift.min(2, labs(3)))))"
         tablec.append("\((Int(fixedy > 121225112.0 || fixedy < -121225112.0 ? 43.0 : fixedy)))")
         basicU = (Double(userdatat.count) - animar) <= 44.57
         if animar == 2488923.0 {
            break
         }
      } while (userm.count > 2) && (animar == 2488923.0)
          var statubuttone: String! = String(cString: [100,101,102,105,110,101,0], encoding: .utf8)!
          _ = statubuttone
          var dicx: String! = String(cString: [112,101,97,99,104,0], encoding: .utf8)!
          _ = dicx
         fixedy *= (Float(3 & Int(fixedy > 231242501.0 || fixedy < -231242501.0 ? 33.0 : fixedy)))
         statubuttone.append("\(statubuttone.count & 3)")
         dicx = "\(dicx.count)"
         animar /= Swift.max(Double(edgei % (Swift.max(2, 4))), 4)
      if rowS["\(fixedy)"] != nil {
         fixedy += (Float(Int(fixedy > 175101141.0 || fixedy < -175101141.0 ? 81.0 : fixedy)))
      }
      while (4 > (edgei * userm.count) || (4 * edgei) > 5) {
          var electiD: Int = 3
          var pathsA: String! = String(cString: [100,101,115,116,0], encoding: .utf8)!
          _ = pathsA
         userm = "\(3)"
         electiD -= 2
         pathsA.append("\(electiD)")
         break
      }
         edgei %= Swift.max(3, 1)
         fixedy /= Swift.max(Float(1), 3)
          var pointr: String! = String(cString: [99,111,114,100,122,0], encoding: .utf8)!
          _ = pointr
          var minew: Float = 5.0
          var contenk: [String: Any]! = [String(cString: [116,98,117,102,0], encoding: .utf8)!:String(cString: [115,116,114,102,116,105,109,101,0], encoding: .utf8)!, String(cString: [100,115,116,115,117,98,0], encoding: .utf8)!:String(cString: [117,110,114,101,99,111,103,110,105,122,101,100,0], encoding: .utf8)!, String(cString: [109,111,110,111,116,111,110,121,0], encoding: .utf8)!:String(cString: [115,116,114,101,115,115,0], encoding: .utf8)!]
         userm.append("\(edgei % (Swift.max(contenk.values.count, 9)))")
         pointr = "\(pointr.count)"
         minew /= Swift.max((Float(Int(animar > 324674772.0 || animar < -324674772.0 ? 47.0 : animar))), 3)
       var rollinge: Double = 1.0
       _ = rollinge
      for _ in 0 ..< 3 {
          var stateV: [Any]! = [450, 171, 84]
          var upload_: String! = String(cString: [99,98,115,110,105,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &upload_) { pointer in
                _ = pointer.pointee
         }
          var sortC: Int = 4
         withUnsafeMutablePointer(to: &sortC) { pointer in
    
         }
         rowS = ["\(stateV.count)": stateV.count]
         upload_.append("\((Int(rollinge > 270967938.0 || rollinge < -270967938.0 ? 20.0 : rollinge) & sortC))")
         sortC -= stateV.count
      }
      repeat {
          var spacingx: Bool = true
          var myloadingu: String! = String(cString: [112,101,114,102,111,114,109,0], encoding: .utf8)!
          var cover8: String! = String(cString: [97,115,116,114,111,110,111,109,105,99,97,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &cover8) { pointer in
                _ = pointer.pointee
         }
          var containsX: Double = 5.0
          var end0: Float = 1.0
         rollinge -= Double(3)
         myloadingu.append("\((2 << (Swift.min(labs(Int(rollinge > 211542712.0 || rollinge < -211542712.0 ? 28.0 : rollinge)), 1))))")
         cover8 = "\(myloadingu.count)"
         containsX /= Swift.max((Double((String(cString:[77,0], encoding: .utf8)!) == userm ? userm.count : Int(containsX > 105939086.0 || containsX < -105939086.0 ? 35.0 : containsX))), 1)
         end0 *= (Float((String(cString:[117,0], encoding: .utf8)!) == cover8 ? Int(animar > 142403882.0 || animar < -142403882.0 ? 21.0 : animar) : cover8.count))
         if 2306075.0 == rollinge {
            break
         }
      } while ((animar * rollinge) >= 3.63) && (2306075.0 == rollinge)
      delete_cq += Double(2)
   }
    pic["templateId"] = videoId
    pic["videoType"] = videoType
    
    SVProgressHUD.show()
    QTitle.shared.post(urlSuffix: "/aiVideo/aiVideo", body: pic) { (result: Result<UZModityDetails, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                getpaintingPicture(taskId: model.data!)
            }
            else if model.code == 500 {
                if model.msg == "ai.ios.drawing.sum" {
                    
                    SVProgressHUD.dismiss()
                    SVProgressHUD.showError(withStatus: "积分不足，请购买积分")
                    NotificationCenter.default.post(name: NSNotification.Name("enterPointControllerNotificationName"), object: nil)
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg)
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}

func aiPortraitfacebook(photoUrl: String, photoId: String, photoType: String) {
       var creation0: [String: Any]! = [String(cString: [109,98,98,121,0], encoding: .utf8)!:216, String(cString: [116,97,107,101,111,118,101,114,0], encoding: .utf8)!:997]
    _ = creation0
    var midnightv: String! = String(cString: [105,110,115,116,97,108,108,105,110,103,0], encoding: .utf8)!
    var audiobuttonp: String! = String(cString: [117,110,101,100,105,116,97,98,108,101,0], encoding: .utf8)!
   repeat {
      creation0 = [midnightv: 2 >> (Swift.min(5, midnightv.count))]
      if creation0.count == 298981 {
         break
      }
   } while (creation0.count == 298981) && ((3 - midnightv.count) > 1)

   repeat {
       var sandboxR: String! = String(cString: [116,101,115,116,99,111,110,102,105,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &sandboxR) { pointer in
    
      }
         sandboxR.append("\(3 | sandboxR.count)")
         sandboxR.append("\(sandboxR.count & 1)")
       var orientationu: String! = String(cString: [115,117,98,115,101,113,117,101,110,99,101,115,0], encoding: .utf8)!
         orientationu = "\(3 & sandboxR.count)"
      midnightv = "\(audiobuttonp.count / 1)"
      if midnightv == (String(cString:[121,104,110,109,0], encoding: .utf8)!) {
         break
      }
   } while (midnightv == (String(cString:[121,104,110,109,0], encoding: .utf8)!)) && (midnightv.contains("\(creation0.values.count)"))

       var launch7: String! = String(cString: [102,102,118,108,0], encoding: .utf8)!
       var phonew: [String: Any]! = [String(cString: [110,100,101,102,0], encoding: .utf8)!:208, String(cString: [117,110,100,101,108,101,103,97,116,101,0], encoding: .utf8)!:86]
      withUnsafeMutablePointer(to: &phonew) { pointer in
    
      }
       var timersz: Double = 3.0
      repeat {
         timersz -= Double(phonew.keys.count % (Swift.max(launch7.count, 7)))
         if timersz == 1230197.0 {
            break
         }
      } while (timersz == 1230197.0) && ((Double(phonew.count) / (Swift.max(2, timersz))) < 2.53 && 3 < (phonew.count >> (Swift.min(labs(4), 5))))
      for _ in 0 ..< 3 {
          var instancem: Float = 2.0
         timersz *= (Double(2 * Int(instancem > 152250424.0 || instancem < -152250424.0 ? 74.0 : instancem)))
      }
      repeat {
         timersz -= Double(launch7.count >> (Swift.min(4, phonew.count)))
         if timersz == 1255281.0 {
            break
         }
      } while (timersz == 1255281.0) && (phonew.values.count >= 5)
      for _ in 0 ..< 1 {
         launch7 = "\(launch7.count)"
      }
         phonew = ["\(phonew.keys.count)": phonew.values.count / (Swift.max(5, launch7.count))]
         phonew["\(timersz)"] = (Int(timersz > 115801823.0 || timersz < -115801823.0 ? 15.0 : timersz))
      for _ in 0 ..< 2 {
         timersz += (Double(launch7.count * Int(timersz > 49352904.0 || timersz < -49352904.0 ? 82.0 : timersz)))
      }
       var repairD: String! = String(cString: [99,111,110,102,105,103,117,114,97,116,105,111,110,0], encoding: .utf8)!
       var selectbutton5: String! = String(cString: [112,114,101,109,105,117,109,0], encoding: .utf8)!
      if 2 < (phonew.values.count << (Swift.min(selectbutton5.count, 5))) {
         selectbutton5 = "\(phonew.count)"
      }
         repairD.append("\(phonew.keys.count)")
      creation0 = [audiobuttonp: midnightv.count]
    var pic = [String: Any]()
   repeat {
      midnightv.append("\(audiobuttonp.count ^ 1)")
      if (String(cString:[103,104,122,102,112,102,0], encoding: .utf8)!) == midnightv {
         break
      }
   } while ((String(cString:[103,104,122,102,112,102,0], encoding: .utf8)!) == midnightv) && (audiobuttonp.count < midnightv.count)
    pic["photoUrl"] = photoUrl
      audiobuttonp.append("\((audiobuttonp == (String(cString:[77,0], encoding: .utf8)!) ? creation0.keys.count : audiobuttonp.count))")
    pic["templateId"] = photoId
       var change4: [String: Any]! = [String(cString: [102,114,101,101,122,101,0], encoding: .utf8)!:206, String(cString: [118,97,110,99,0], encoding: .utf8)!:675]
       _ = change4
         change4["\(change4.count)"] = change4.count ^ 2
       var selectbuttonH: String! = String(cString: [115,105,100,101,100,97,116,97,0], encoding: .utf8)!
       var main_ac: String! = String(cString: [116,104,114,101,115,104,111,108,100,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &main_ac) { pointer in
             _ = pointer.pointee
      }
          var sandboxb: Bool = false
          var bodyq: String! = String(cString: [114,101,100,101,116,101,99,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &bodyq) { pointer in
                _ = pointer.pointee
         }
          var look3: Double = 1.0
         change4[main_ac] = main_ac.count
         sandboxb = (bodyq.count & selectbuttonH.count) <= 70
         bodyq.append("\(((sandboxb ? 1 : 2)))")
         look3 *= Double(selectbuttonH.count - change4.values.count)
      midnightv.append("\((midnightv == (String(cString:[81,0], encoding: .utf8)!) ? creation0.count : midnightv.count))")
    pic["photoType"] = photoType
    
    SVProgressHUD.show()
    QTitle.shared.post(urlSuffix: "/aiPhoto/aiVideo", body: pic) { (result: Result<UZModityDetails, NetworkError>) in
        SVProgressHUD.dismiss()
        switch result {
        case.success(let model):
            
            if model.code == 200 {
                getpaintingPicture(taskId: model.data!)
            }
            else if model.code == 500 {
                if model.msg == "ai.ios.drawing.sum" {
                    
                    SVProgressHUD.dismiss()
                    SVProgressHUD.showError(withStatus: "积分不足，请购买积分")
                    NotificationCenter.default.post(name: NSNotification.Name("enterPointControllerNotificationName"), object: nil)
                }
                else {
                    SVProgressHUD.showError(withStatus: model.msg)
                    
                }
            }
            else {
                SVProgressHUD.showError(withStatus: model.msg);
            }
            
        case.failure(_):
            SVProgressHUD.showError(withStatus: "接口请求错误");
            break
        }
    }
}


func saveVideoToPhotos(videoURL: URL) {
       var safeu: [Any]! = [686, 867, 672]
    var gestureC: [String: Any]! = [String(cString: [115,101,116,116,97,98,108,101,0], encoding: .utf8)!:853, String(cString: [117,110,105,113,117,101,108,121,0], encoding: .utf8)!:417]
   if gestureC.keys.contains("\(safeu.count)") {
       var comeU: Int = 1
       var messagesh: [String: Any]! = [String(cString: [99,97,110,116,0], encoding: .utf8)!:828, String(cString: [109,117,120,101,114,115,0], encoding: .utf8)!:289, String(cString: [114,101,116,114,105,101,100,0], encoding: .utf8)!:534]
      for _ in 0 ..< 3 {
         comeU %= Swift.max(comeU, 2)
      }
      repeat {
         messagesh = ["\(messagesh.keys.count)": comeU]
         if 3872978 == messagesh.count {
            break
         }
      } while (3872978 == messagesh.count) && ((comeU << (Swift.min(messagesh.keys.count, 3))) >= 2 && 2 >= (comeU << (Swift.min(messagesh.keys.count, 5))))
         messagesh = ["\(messagesh.values.count)": 3]
      repeat {
         messagesh["\(comeU)"] = messagesh.count
         if messagesh.count == 4148442 {
            break
         }
      } while (2 >= (messagesh.values.count - comeU) || 2 >= (2 - comeU)) && (messagesh.count == 4148442)
          var epairg: String! = String(cString: [105,110,100,105,99,97,116,105,111,110,0], encoding: .utf8)!
          var unselectedz: String! = String(cString: [110,101,103,97,116,105,118,101,0], encoding: .utf8)!
          var codelabeln: Bool = false
         comeU |= ((codelabeln ? 1 : 2))
         epairg = "\(3)"
         unselectedz = "\(3)"
         comeU += 2 ^ comeU
      gestureC["\(comeU)"] = 2
   }

      gestureC["\(safeu.count)"] = 1 & gestureC.keys.count
    PHPhotoLibrary.shared().performChanges({
        PHAssetChangeRequest.creationRequestForAssetFromVideo(atFileURL: videoURL)
    }) { saved, error in
      gestureC = ["\(gestureC.count)": safeu.count]
        SVProgressHUD.dismiss()
      gestureC["\(safeu.count)"] = 2
        if saved {
            SVProgressHUD.showSuccess(withStatus: "保存成功")
        } else {
            SVProgressHUD.showError(withStatus: "保存失败")
            print("Error saving video: \(error?.localizedDescription ?? "")")
        }
    }
    
}

func saveImageToPhotos(image: UIImage) {
       var memberL: Double = 5.0
    _ = memberL
    var agreenty: Double = 4.0
      memberL += (Double(Int(agreenty > 192178406.0 || agreenty < -192178406.0 ? 15.0 : agreenty)))

      agreenty /= Swift.max(Double(3), 4)
        PHPhotoLibrary.shared().performChanges({
            let keywords = PHAssetChangeRequest.creationRequestForAsset(from: image)
      agreenty -= (Double(Int(memberL > 329890243.0 || memberL < -329890243.0 ? 31.0 : memberL) | 3))
            keywords.creationDate = Date()
        }) { saved, error in
            if saved {
                SVProgressHUD.showSuccess(withStatus: "保存成功")
            } else {
                SVProgressHUD.showError(withStatus: "保存失败")
                print("Error saving image: \(error?.localizedDescription ?? "")")
            }
        }
    }

struct PRItemdata: Codable {
//var homeAnimaString: String?
//var zhidinges_sum: Int = 0



    let msg: String?
    let code: Int?
    let total: Int?
    let rows: [UAudio]?
}

struct UAudio: Codable {
//var storeIdx: Int = 0
//var ispushPadding: Double = 0.0




    let id: String?
    let userId: String?
    let damondSum: Int?
    let damondType: Int? 
    let damondState: Int? 
    let createTime: String?
}
