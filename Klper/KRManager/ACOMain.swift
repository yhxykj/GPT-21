
import Foundation

import UIKit
import Speech
import AVFAudio
import AdSupport
import Accelerate
import SVProgressHUD

enum AlisPlayStatus {
    case start
    case end
}

class ACOMain: NSObject {
private var animaStatubutton_str: String!
var contextStrokeString: String!
var alamofire_idx: Int = 0
var template_xYloadingWindow_kString: String?


    
    let utils: NeoNuiTts = NeoNuiTts.get_instance()
    let voicePlayer: RHZLayoutResponse = RHZLayoutResponse()
    typealias CompletionHandler = (AlisPlayStatus) -> Void
    var completionHandler: CompletionHandler?
    
    static let shared: ACOMain = {
       var myloadingX: [String: Any]! = [String(cString: [106,112,103,0], encoding: .utf8)!:9788.0]
    var true_sln: Int = 4
   withUnsafeMutablePointer(to: &true_sln) { pointer in
          _ = pointer.pointee
   }
      myloadingX = ["\(myloadingX.values.count)": myloadingX.count]

        let instance = ACOMain()
      true_sln <<= Swift.min(labs(true_sln), 5)
        instance.utils.delegate = instance
   repeat {
      myloadingX["\(true_sln)"] = true_sln
      if 1146153 == myloadingX.count {
         break
      }
   } while (1146153 == myloadingX.count) && ((myloadingX.values.count * 5) < 4 || 1 < (5 * myloadingX.values.count))
        instance.voicePlayer.delegate = instance
      myloadingX = ["\(myloadingX.keys.count)": true_sln + myloadingX.values.count]
        return instance
    }()

@discardableResult
 func downloadIndexRestoreRenewableDismiss(animaEnabled: String!) -> String! {
    var cancelt: [String: Any]! = [String(cString: [114,101,99,105,112,105,101,110,116,0], encoding: .utf8)!:String(cString: [99,97,99,104,101,100,107,101,121,115,95,110,95,52,50,0], encoding: .utf8)!, String(cString: [105,119,97,108,115,104,0], encoding: .utf8)!:String(cString: [109,111,118,105,101,95,120,95,56,50,0], encoding: .utf8)!, String(cString: [105,110,116,101,114,101,115,116,95,100,95,55,49,0], encoding: .utf8)!:String(cString: [115,116,114,101,110,103,116,104,115,0], encoding: .utf8)!]
    var feedbackS: [Any]! = [736, 975, 640]
   withUnsafeMutablePointer(to: &feedbackS) { pointer in
          _ = pointer.pointee
   }
    var nameI: String! = String(cString: [110,95,57,52,95,97,116,116,114,97,99,116,105,111,110,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &nameI) { pointer in
    
   }
      feedbackS = [feedbackS.count % 1]
   if cancelt["\(feedbackS.count)"] == nil {
      feedbackS = [((String(cString:[74,0], encoding: .utf8)!) == nameI ? cancelt.keys.count : nameI.count)]
   }
   for _ in 0 ..< 3 {
       var aspectD: String! = String(cString: [116,114,117,116,104,0], encoding: .utf8)!
       _ = aspectD
       var adjusty: String! = String(cString: [103,101,110,101,114,97,108,105,115,101,100,0], encoding: .utf8)!
       var boardyK: String! = String(cString: [100,105,115,112,97,116,99,104,105,110,103,0], encoding: .utf8)!
      if 2 == aspectD.count && boardyK != String(cString:[50,0], encoding: .utf8)! {
          var launch0: Int = 5
         withUnsafeMutablePointer(to: &launch0) { pointer in
                _ = pointer.pointee
         }
          var base0: [String: Any]! = [String(cString: [98,95,53,50,95,110,100,101,102,0], encoding: .utf8)!:String(cString: [104,97,110,100,108,101,95,109,95,55,48,0], encoding: .utf8)!, String(cString: [116,114,117,110,99,97,116,101,0], encoding: .utf8)!:String(cString: [98,105,116,114,118,99,111,110,106,0], encoding: .utf8)!]
         aspectD.append("\(base0.values.count)")
         launch0 -= base0.values.count % (Swift.max(2, 4))
      }
      for _ in 0 ..< 2 {
         adjusty = "\(1)"
      }
      cancelt[nameI] = ((String(cString:[106,0], encoding: .utf8)!) == nameI ? aspectD.count : nameI.count)
   }
      nameI.append("\(cancelt.values.count >> (Swift.min(labs(2), 3)))")
      nameI = "\(feedbackS.count & nameI.count)"
   return nameI

}





    
    func startPlay(fontName: String = "", message: String, completionHandler: CompletionHandler?) {

         let promoteTemp: String! = downloadIndexRestoreRenewableDismiss(animaEnabled:String(cString: [119,97,108,108,112,97,112,101,114,115,0], encoding: .utf8)!)

      if promoteTemp == "tablee" {
              print(promoteTemp)
      }
      let promoteTemp_len = promoteTemp?.count ?? 0
     var _m_26 = Int(promoteTemp_len)
     switch _m_26 {
          case 43:
          _m_26 *= 7
     break
          case 46:
          var e_38: Int = 0
     let m_3 = 1
     if _m_26 > m_3 {
         _m_26 = m_3

     }
     if _m_26 <= 0 {
         _m_26 = 1

     }
     for z_57 in 0 ..< _m_26 {
         e_38 += z_57
     var e_25 = e_38
          switch e_25 {
          case 52:
          e_25 /= 30
          break
          case 24:
          e_25 /= 92
          e_25 -= 95
     break
          case 31:
          e_25 -= 36
          break
          case 94:
          e_25 *= 16
     break
          case 39:
          e_25 *= 10
     break
          case 37:
          break
          case 58:
          e_25 *= 96
          break
          case 15:
          e_25 += 25
     break
          case 82:
          break
          case 8:
          e_25 /= 52
          break
     default:()

     }
         break

     }
     break
          case 27:
          var r_71 = 1
     let f_95 = 0
     if _m_26 > f_95 {
         _m_26 = f_95
     }
     while r_71 < _m_26 {
         r_71 += 1
          _m_26 /= r_71
          _m_26 -= 37
         break
     }
     break
          case 61:
          if _m_26 < 586 {
          }
     else {
          _m_26 += 47

     }
     break
          case 36:
          var c_97 = 1
     let q_61 = 1
     if _m_26 > q_61 {
         _m_26 = q_61
     }
     while c_97 < _m_26 {
         c_97 += 1
          _m_26 -= c_97
     var n_72 = c_97
          if n_72 == 870 {
          }
         break
     }
     break
          case 12:
          var k_15 = 1
     let t_13 = 1
     if _m_26 > t_13 {
         _m_26 = t_13
     }
     while k_15 < _m_26 {
         k_15 += 1
     var d_52 = k_15
              break
     }
     break
          case 5:
          if _m_26 != 402 {
          _m_26 /= 21
          }
     break
          case 78:
          _m_26 /= 57
          if _m_26 <= 889 {
          _m_26 += 34
          _m_26 += 34
     }
     break
          case 38:
          _m_26 -= 93
          var b_76: Int = 0
     let n_38 = 2
     if _m_26 > n_38 {
         _m_26 = n_38

     }
     if _m_26 <= 0 {
         _m_26 = 2

     }
     for r_5 in 0 ..< _m_26 {
         b_76 += r_5
     var p_25 = b_76
              break

     }
     break
     default:()

     }

_ = promoteTemp


       var otherT: String! = String(cString: [102,97,105,108,97,98,108,101,0], encoding: .utf8)!
    _ = otherT
    var handleL: Float = 0.0
   if (4.6 / (Swift.max(2, handleL))) >= 2.4 {
      otherT.append("\(otherT.count >> (Swift.min(labs(1), 1)))")
   }

   repeat {
       var drawR: [String: Any]! = [String(cString: [97,100,100,114,101,115,115,0], encoding: .utf8)!:944, String(cString: [99,117,115,116,111,109,105,122,101,114,0], encoding: .utf8)!:467]
       _ = drawR
       var unselecteds: String! = String(cString: [113,117,111,116,105,101,110,116,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var unselectedo: [Any]! = [701, 522]
          _ = unselectedo
          var prefix_8vl: [Any]! = [869, 175, 654]
         withUnsafeMutablePointer(to: &prefix_8vl) { pointer in
    
         }
          var damondc: String! = String(cString: [98,101,103,105,110,0], encoding: .utf8)!
          var hourlabelE: Bool = true
         unselecteds = "\(1 << (Swift.min(1, prefix_8vl.count)))"
         unselectedo.append(drawR.values.count + 1)
         damondc = "\(((hourlabelE ? 1 : 3)))"
      }
          var backy: Float = 0.0
          _ = backy
         drawR["\(backy)"] = (3 | Int(backy > 359850341.0 || backy < -359850341.0 ? 7.0 : backy))
         drawR = ["\(drawR.count)": unselecteds.count << (Swift.min(labs(2), 3))]
      repeat {
         unselecteds.append("\(2 ^ drawR.keys.count)")
         if (String(cString:[105,97,54,110,0], encoding: .utf8)!) == unselecteds {
            break
         }
      } while (!unselecteds.hasSuffix("\(drawR.keys.count)")) && ((String(cString:[105,97,54,110,0], encoding: .utf8)!) == unselecteds)
      for _ in 0 ..< 3 {
         drawR["\(unselecteds)"] = 1 >> (Swift.min(4, drawR.count))
      }
          var fontP: Double = 2.0
         unselecteds = "\((Int(fontP > 60399420.0 || fontP < -60399420.0 ? 5.0 : fontP)))"
      handleL /= Swift.max((Float(Int(handleL > 368853510.0 || handleL < -368853510.0 ? 78.0 : handleL) % (Swift.max(10, drawR.keys.count)))), 3)
      if handleL == 783910.0 {
         break
      }
   } while (4 < (otherT.count & 5) && (5.63 + handleL) < 3.70) && (handleL == 783910.0)
        
        stopPlay(false)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3) { [self]  in
   if (Int(handleL > 212401393.0 || handleL < -212401393.0 ? 95.0 : handleL) / (Swift.max(4, 1))) == 5 || (otherT.count ^ 4) == 5 {
       var resulte: String! = String(cString: [112,114,111,109,105,115,101,115,0], encoding: .utf8)!
       _ = resulte
       var path2: Bool = false
       var styles9: [String: Any]! = [String(cString: [115,108,117,114,112,0], encoding: .utf8)!:922, String(cString: [110,117,108,108,0], encoding: .utf8)!:198]
      if 3 < resulte.count {
         resulte.append("\(resulte.count)")
      }
       var vipk: String! = String(cString: [97,108,103,111,0], encoding: .utf8)!
       _ = vipk
       var jiaog: String! = String(cString: [108,111,111,112,98,114,101,97,107,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &jiaog) { pointer in
             _ = pointer.pointee
      }
         jiaog = "\(styles9.count << (Swift.min(labs(1), 3)))"
      repeat {
         jiaog = "\((1 >> (Swift.min(5, labs((path2 ? 1 : 4))))))"
         if jiaog == (String(cString:[118,100,117,0], encoding: .utf8)!) {
            break
         }
      } while (1 < jiaog.count) && (jiaog == (String(cString:[118,100,117,0], encoding: .utf8)!))
      while (path2) {
         resulte = "\(styles9.values.count >> (Swift.min(labs(3), 3)))"
         break
      }
      while (resulte.count <= 1) {
         resulte.append("\(1)")
         break
      }
      while (resulte.count <= styles9.values.count) {
          var showg: [Any]! = [851, 339]
         resulte.append("\(((path2 ? 5 : 4)))")
         showg.append(showg.count)
         break
      }
       var pickerp: String! = String(cString: [117,108,112,105,110,102,111,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &pickerp) { pointer in
             _ = pointer.pointee
      }
      repeat {
         path2 = pickerp.count >= 83
         if path2 ? !path2 : path2 {
            break
         }
      } while (vipk.contains("\(path2)")) && (path2 ? !path2 : path2)
      otherT.append("\(styles9.keys.count)")
   }
            
            self.completionHandler = completionHandler
   for _ in 0 ..< 1 {
      handleL /= Swift.max(4, (Float(Int(handleL > 160719126.0 || handleL < -160719126.0 ? 38.0 : handleL))))
   }
            
            utils.nui_tts_initialize(getInitParam(), logLevel: NuiSdkLogLevel(0), saveLog: true)

            if fontName == "" {
                if let font_name: String = UserDefaults.standard.object(forKey: "font_name") as? String {
                    utils.nui_tts_set_param("font_name", value: font_name)
                }else {
                    utils.nui_tts_set_param("font_name", value: "zhimiao_emo")
                }
            }else {
                utils.nui_tts_set_param("font_name", value: fontName)
            }
            let recordsImage = UserDefaults.standard.float(forKey: "rate")
            if recordsImage > 0 {
                utils.nui_tts_set_param("speed_level", value: String(format: "%0.2f", recordsImage))
            }
            utils.nui_tts_play("1", taskId: "", text: message)
            
        }
    }

    
    func stopPlay(_ isBlock: Bool = true) {
       var canvasW: [Any]! = [289, 859, 265]
    var digitw: String! = String(cString: [111,114,105,103,110,97,108,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &digitw) { pointer in
    
   }
    var cover3: [String: Any]! = [String(cString: [102,97,107,101,0], encoding: .utf8)!:351, String(cString: [102,111,111,116,98,97,108,108,0], encoding: .utf8)!:849]
   repeat {
       var creata: Int = 4
       var shareds: String! = String(cString: [112,114,105,118,97,99,121,0], encoding: .utf8)!
       var moreO: Float = 2.0
      withUnsafeMutablePointer(to: &moreO) { pointer in
    
      }
       var panE: Float = 5.0
      withUnsafeMutablePointer(to: &panE) { pointer in
    
      }
       var responsex: Bool = true
      withUnsafeMutablePointer(to: &responsex) { pointer in
    
      }
       var replaceX: Bool = true
          var point9: Bool = false
          var default_yi: Double = 3.0
          var viewtopE: [Any]! = [147, 342]
          _ = viewtopE
         responsex = !responsex
         point9 = 91 == shareds.count
         default_yi -= (Double(Int(moreO > 251767197.0 || moreO < -251767197.0 ? 53.0 : moreO) >> (Swift.min(1, labs(2)))))
         viewtopE = [(Int(panE > 256192058.0 || panE < -256192058.0 ? 33.0 : panE) % 2)]
      for _ in 0 ..< 2 {
         creata *= ((responsex ? 3 : 2) >> (Swift.min(labs(creata), 3)))
      }
         panE /= Swift.max((Float(Int(panE > 213650725.0 || panE < -213650725.0 ? 68.0 : panE) % (Swift.max(Int(moreO > 32465183.0 || moreO < -32465183.0 ? 8.0 : moreO), 4)))), 1)
         creata -= (Int(panE > 205722917.0 || panE < -205722917.0 ? 76.0 : panE) + (responsex ? 2 : 3))
         replaceX = (!replaceX ? !responsex : !replaceX)
      digitw.append("\(canvasW.count - digitw.count)")
      if digitw.count == 3898411 {
         break
      }
   } while (digitw.count == 3898411) && (2 >= (canvasW.count % (Swift.max(digitw.count, 5))) && 1 >= (digitw.count % 2))
      cover3[digitw] = 2

      digitw = "\(digitw.count | 2)"
   repeat {
      digitw = "\(cover3.count + 2)"
      if digitw == (String(cString:[101,109,55,117,108,100,106,0], encoding: .utf8)!) {
         break
      }
   } while (digitw == (String(cString:[101,109,55,117,108,100,106,0], encoding: .utf8)!)) && (!digitw.hasSuffix("\(canvasW.count)"))
        
        voicePlayer.stop()
      digitw = "\((digitw == (String(cString:[81,0], encoding: .utf8)!) ? canvasW.count : digitw.count))"
   if cover3.keys.contains("\(canvasW.count)") {
      canvasW.append(canvasW.count >> (Swift.min(5, cover3.values.count)))
   }
        utils.nui_tts_cancel(nil)
        if isBlock { self.completionHandler?(.end) }
        
    }
}

func createPath() -> String {
       var phonelabelc: String! = String(cString: [108,111,115,116,0], encoding: .utf8)!
    var t_imageX: String! = String(cString: [114,101,103,114,101,115,115,0], encoding: .utf8)!
   for _ in 0 ..< 2 {
      t_imageX = "\(t_imageX.count)"
   }

       var ditQ: Int = 2
       var userc: String! = String(cString: [100,111,117,98,108,101,115,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &userc) { pointer in
             _ = pointer.pointee
      }
       var carousely: String! = String(cString: [114,97,100,105,117,115,0], encoding: .utf8)!
       var themeK: [String: Any]! = [String(cString: [118,97,114,105,97,110,99,101,120,0], encoding: .utf8)!:String(cString: [116,105,114,101,100,0], encoding: .utf8)!, String(cString: [100,101,106,117,100,100,101,114,0], encoding: .utf8)!:String(cString: [100,105,97,103,110,111,115,116,105,99,0], encoding: .utf8)!]
       var rotationD: [String: Any]! = [String(cString: [100,120,110,100,99,0], encoding: .utf8)!:String(cString: [99,104,114,111,109,97,116,105,99,0], encoding: .utf8)!, String(cString: [108,111,116,116,105,101,109,111,100,101,108,0], encoding: .utf8)!:String(cString: [115,101,114,105,97,108,0], encoding: .utf8)!, String(cString: [99,108,111,115,101,112,0], encoding: .utf8)!:String(cString: [115,117,109,120,0], encoding: .utf8)!]
      withUnsafeMutablePointer(to: &rotationD) { pointer in
    
      }
         themeK = ["\(rotationD.values.count)": rotationD.values.count]
      repeat {
          var statuslabelV: String! = String(cString: [99,117,101,115,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &statuslabelV) { pointer in
                _ = pointer.pointee
         }
          var sandboxH: String! = String(cString: [97,102,116,101,114,0], encoding: .utf8)!
          var finish_: String! = String(cString: [104,117,103,103,105,110,103,0], encoding: .utf8)!
          var bundleq: String! = String(cString: [105,100,99,105,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &bundleq) { pointer in
    
         }
         userc = "\(((String(cString:[74,0], encoding: .utf8)!) == userc ? userc.count : carousely.count))"
         statuslabelV = "\(1 - userc.count)"
         sandboxH = "\(3)"
         finish_.append("\(1)")
         bundleq.append("\(bundleq.count)")
         if userc.count == 566095 {
            break
         }
      } while ((rotationD.keys.count << (Swift.min(userc.count, 4))) < 4) && (userc.count == 566095)
       var eveantO: [Any]! = [UILabel(frame:CGRect(x: 165, y: 343, width: 0, height: 0))]
      withUnsafeMutablePointer(to: &eveantO) { pointer in
    
      }
       var loadingK: [Any]! = [236, 229]
       _ = loadingK
         eveantO.append(rotationD.values.count - carousely.count)
      for _ in 0 ..< 3 {
         eveantO.append(carousely.count >> (Swift.min(2, userc.count)))
      }
         ditQ >>= Swift.min(3, labs(1 % (Swift.max(7, carousely.count))))
      while ((2 << (Swift.min(1, eveantO.count))) >= 4 || (2 << (Swift.min(4, eveantO.count))) >= 3) {
         eveantO.append(ditQ % (Swift.max(loadingK.count, 2)))
         break
      }
         eveantO.append(rotationD.keys.count)
      phonelabelc.append("\(2)")
       
    let prefix_m7 = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)
   for _ in 0 ..< 2 {
       var filema: Double = 0.0
      while (filema < 5.28) {
         filema += (Double(Int(filema > 197959296.0 || filema < -197959296.0 ? 89.0 : filema)))
         break
      }
      for _ in 0 ..< 1 {
         filema *= (Double(Int(filema > 30054551.0 || filema < -30054551.0 ? 15.0 : filema)))
      }
       var assitants: String! = String(cString: [97,110,116,105,97,108,105,97,115,101,100,0], encoding: .utf8)!
       var unselectedh: String! = String(cString: [99,105,112,104,101,114,0], encoding: .utf8)!
       _ = unselectedh
         assitants.append("\(unselectedh.count / 1)")
         unselectedh = "\(assitants.count)"
      phonelabelc.append("\((Int(filema > 111366789.0 || filema < -111366789.0 ? 64.0 : filema) % 3))")
   }
    let nicknamelabel = prefix_m7[0]
   
    let query = FileManager.default
    let startCel = (nicknamelabel as NSString).appendingPathComponent("voices")
    
    do {
        try query.createDirectory(atPath: startCel, withIntermediateDirectories: true, attributes: nil)
        print("文件夹创建成功")
    } catch {
        print("文件夹创建失败")
    }
    return startCel
}

func getInitParam() -> String {
       var chatsz: String! = String(cString: [110,111,110,110,117,108,108,115,115,114,99,0], encoding: .utf8)!
    var purchasesM: String! = String(cString: [116,114,105,103,103,101,114,0], encoding: .utf8)!
      chatsz.append("\(2 + purchasesM.count)")

       
    guard let strResourcesBundle = Bundle.main.path(forResource: "Resources", ofType: "bundle") else {
        return ""
    }
    
    let epair = Bundle(path: strResourcesBundle)?.resourcePath ?? ""
   if 5 > chatsz.count {
      chatsz = "\(1 & chatsz.count)"
   }
    let cards = ASIdentifierManager.shared().advertisingIdentifier.uuidString
   if 2 >= chatsz.count {
       var btnm: String! = String(cString: [109,97,115,107,105,110,103,0], encoding: .utf8)!
       var avatarJ: [Any]! = [[String(cString: [111,98,115,101,114,118,101,0], encoding: .utf8)!:278, String(cString: [116,114,97,110,115,102,111,114,109,97,116,105,111,110,0], encoding: .utf8)!:867, String(cString: [117,116,118,105,100,101,111,0], encoding: .utf8)!:506]]
      withUnsafeMutablePointer(to: &avatarJ) { pointer in
             _ = pointer.pointee
      }
      repeat {
         btnm = "\(btnm.count << (Swift.min(2, avatarJ.count)))"
         if btnm.count == 2640145 {
            break
         }
      } while (btnm.count == 2640145) && (btnm.hasSuffix("\(avatarJ.count)"))
      for _ in 0 ..< 2 {
         btnm = "\(avatarJ.count)"
      }
      if !btnm.hasPrefix("\(avatarJ.count)") {
         btnm = "\(avatarJ.count % 1)"
      }
      while ((avatarJ.count % (Swift.max(btnm.count, 1))) == 3) {
          var browser_: String! = String(cString: [111,112,97,113,117,101,0], encoding: .utf8)!
          var table4: String! = String(cString: [115,121,110,99,97,98,108,101,0], encoding: .utf8)!
         avatarJ.append((btnm == (String(cString:[76,0], encoding: .utf8)!) ? btnm.count : avatarJ.count))
         browser_.append("\(((String(cString:[114,0], encoding: .utf8)!) == table4 ? browser_.count : table4.count))")
         break
      }
         avatarJ = [btnm.count << (Swift.min(labs(1), 1))]
      repeat {
         btnm = "\(avatarJ.count ^ 2)"
         if (String(cString:[115,103,49,117,54,50,0], encoding: .utf8)!) == btnm {
            break
         }
      } while ((String(cString:[115,103,49,117,54,50,0], encoding: .utf8)!) == btnm) && (2 < (btnm.count + 3) || (3 + avatarJ.count) < 5)
      chatsz = "\(avatarJ.count / 1)"
   }
 
    let mark = createPath()
      purchasesM.append("\((purchasesM == (String(cString:[105,0], encoding: .utf8)!) ? purchasesM.count : purchasesM.count))")
    
    if let token = UserDefaults.standard.string(forKey: "AliToken") {
        
        var pic = [String: Any]()
   while (purchasesM.count <= 3) {
      purchasesM.append("\(purchasesM.count)")
      break
   }
        pic["app_key"] = "FwsOLV8DKcHopkcl"
        pic["token"] = token
        pic["workspace"] = epair
        pic["debug_path"] = mark
        pic["device_id"] = cards
        pic["url"] = "wss://nls-gateway.cn-shanghai.aliyuncs.com:443/ws/v1"
        pic["mode_type"] = "2"

        do {
            let mask = try JSONSerialization.data(withJSONObject: pic, options: .prettyPrinted)
            if let jsonStr = String(data: mask, encoding: .utf8) {
                return jsonStr
            }
        } catch {
            print("JSONSerialization error: \(error)")
        }
    }else {
        SVProgressHUD.showError(withStatus: "阿里Token无效")
    }

    return ""
}

func checkAliToken() {
       var secondD: [String: Any]! = [String(cString: [97,110,103,108,101,100,0], encoding: .utf8)!:641, String(cString: [105,110,118,111,99,97,116,105,111,110,0], encoding: .utf8)!:322]
    var itemk: String! = String(cString: [97,115,115,112,111,114,116,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &itemk) { pointer in
    
   }
   for _ in 0 ..< 1 {
       var serviceF: String! = String(cString: [110,117,108,108,115,114,99,0], encoding: .utf8)!
       var ispushD: [String: Any]! = [String(cString: [115,116,111,114,109,98,105,114,100,0], encoding: .utf8)!:509, String(cString: [105,109,112,111,114,116,101,114,115,0], encoding: .utf8)!:540]
       _ = ispushD
       var yhlogoM: String! = String(cString: [100,114,97,119,108,105,110,101,0], encoding: .utf8)!
         ispushD["\(serviceF)"] = ispushD.values.count + serviceF.count
          var e_objectj: String! = String(cString: [97,100,118,97,110,99,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &e_objectj) { pointer in
    
         }
          var utilsae: String! = String(cString: [98,97,99,107,119,97,114,100,115,0], encoding: .utf8)!
          _ = utilsae
         yhlogoM.append("\(ispushD.count + yhlogoM.count)")
         e_objectj = "\(((String(cString:[95,0], encoding: .utf8)!) == e_objectj ? ispushD.keys.count : e_objectj.count))"
         utilsae = "\(serviceF.count)"
       var calendar6: String! = String(cString: [117,110,122,116,101,108,108,0], encoding: .utf8)!
          var recognizedM: Int = 1
          var avatar6: String! = String(cString: [114,101,118,101,114,115,101,100,0], encoding: .utf8)!
         ispushD = [yhlogoM: serviceF.count]
         recognizedM /= Swift.max(4, serviceF.count >> (Swift.min(labs(3), 1)))
         avatar6.append("\(((String(cString:[54,0], encoding: .utf8)!) == avatar6 ? ispushD.count : avatar6.count))")
         ispushD[serviceF] = serviceF.count
         calendar6.append("\((calendar6 == (String(cString:[113,0], encoding: .utf8)!) ? calendar6.count : yhlogoM.count))")
       var visibleK: String! = String(cString: [115,116,114,111,110,103,0], encoding: .utf8)!
       var urlsq: String! = String(cString: [99,97,108,108,111,99,0], encoding: .utf8)!
       var navigation9: Int = 0
       var attributedt: Int = 2
       _ = attributedt
          var boardyF: String! = String(cString: [114,111,117,116,105,110,103,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &boardyF) { pointer in
    
         }
         attributedt >>= Swift.min(5, labs(((String(cString:[50,0], encoding: .utf8)!) == serviceF ? navigation9 : serviceF.count)))
         boardyF = "\(3)"
         visibleK = "\(navigation9 % (Swift.max(urlsq.count, 10)))"
         urlsq = "\(calendar6.count % 1)"
      itemk.append("\(ispushD.count)")
   }

    
    QTitle.shared.post(urlSuffix: "/app/getAliyunToken") { (result: Result<ODUser, NetworkError>) in
      secondD = ["\(secondD.values.count)": itemk.count % 1]
        switch result {
        case .success(let model):
            if model.code == 200 {
                UserDefaults.standard.setValue(model.data, forKey: "AliToken")
   repeat {
       var c_objecte: [String: Any]! = [String(cString: [99,112,117,105,100,0], encoding: .utf8)!:[String(cString: [115,97,100,100,0], encoding: .utf8)!:248, String(cString: [101,120,108,117,100,101,100,0], encoding: .utf8)!:316]]
       var jiaoA: Float = 0.0
       var desci: Double = 3.0
      withUnsafeMutablePointer(to: &desci) { pointer in
    
      }
       var celld: Double = 0.0
      for _ in 0 ..< 1 {
         desci /= Swift.max(2, Double(c_objecte.values.count))
      }
      repeat {
          var isdrawh: [Any]! = [470, 809]
          var template_63: Double = 5.0
         c_objecte["\(celld)"] = isdrawh.count
         template_63 -= Double(c_objecte.values.count)
         if 2887093 == c_objecte.count {
            break
         }
      } while (2887093 == c_objecte.count) && ((c_objecte.values.count >> (Swift.min(labs(3), 1))) > 3 || 1 > (3 >> (Swift.min(5, c_objecte.values.count))))
         jiaoA -= (Float(c_objecte.values.count << (Swift.min(4, labs(Int(jiaoA > 242485434.0 || jiaoA < -242485434.0 ? 52.0 : jiaoA))))))
         desci += (Double(2 | Int(celld > 175185384.0 || celld < -175185384.0 ? 2.0 : celld)))
       var timelabeli: String! = String(cString: [119,111,114,107,97,114,111,117,110,100,0], encoding: .utf8)!
       _ = timelabeli
         c_objecte = ["\(c_objecte.values.count)": 2 * c_objecte.count]
       var ascF: String! = String(cString: [115,117,98,109,111,100,101,108,115,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
          var ring7: [String: Any]! = [String(cString: [113,100,114,97,119,0], encoding: .utf8)!:384, String(cString: [101,122,111,115,0], encoding: .utf8)!:183, String(cString: [112,116,105,111,110,115,0], encoding: .utf8)!:38]
          _ = ring7
          var sizelabelI: String! = String(cString: [105,115,114,101,97,100,111,110,108,121,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &sizelabelI) { pointer in
                _ = pointer.pointee
         }
          var eveantv: String! = String(cString: [99,111,110,99,97,116,101,110,97,116,105,111,110,0], encoding: .utf8)!
          _ = eveantv
          var appR: [String: Any]! = [String(cString: [97,115,115,105,103,110,109,101,110,116,0], encoding: .utf8)!:647, String(cString: [115,104,111,119,115,112,101,99,116,114,117,109,112,105,99,0], encoding: .utf8)!:430, String(cString: [116,114,97,110,115,102,111,114,109,101,114,0], encoding: .utf8)!:795]
         timelabeli.append("\(1 - sizelabelI.count)")
         ring7 = [ascF: 3 & eveantv.count]
         eveantv.append("\((Int(desci > 385403472.0 || desci < -385403472.0 ? 17.0 : desci)))")
         appR["\(celld)"] = 2
      }
         c_objecte = ["\(c_objecte.keys.count)": (Int(jiaoA > 72503419.0 || jiaoA < -72503419.0 ? 65.0 : jiaoA))]
      while (c_objecte.values.contains { $0 as? Float == jiaoA }) {
          var delegate_n0F: Double = 1.0
          var collectionv: Int = 2
         jiaoA += Float(collectionv % 3)
         delegate_n0F += Double(ascF.count)
         break
      }
      repeat {
         jiaoA -= (Float((String(cString:[113,0], encoding: .utf8)!) == timelabeli ? Int(desci > 47056140.0 || desci < -47056140.0 ? 51.0 : desci) : timelabeli.count))
         if 1312983.0 == jiaoA {
            break
         }
      } while (2.65 < (4.38 * jiaoA)) && (1312983.0 == jiaoA)
         timelabeli = "\((Int(celld > 5713507.0 || celld < -5713507.0 ? 83.0 : celld)))"
      itemk.append("\(3)")
      if (String(cString:[56,118,103,99,120,0], encoding: .utf8)!) == itemk {
         break
      }
   } while ((String(cString:[56,118,103,99,120,0], encoding: .utf8)!) == itemk) && (itemk.hasSuffix("\(secondD.values.count)"))
                print("阿里Token\(model.data)")
      secondD = ["\(secondD.count)": secondD.count + 3]
                UserDefaults.standard.synchronize()
            }
            else if model.code == 401 {
                NotificationCenter.default.post(name: NSNotification.Name("loginFailNotificationName"), object: nil)
            }
            
            break
        case.failure(_):
            SVProgressHUD.showError(withStatus: "获取Token失败");
            break
        }
    }

}


extension ACOMain: NeoNuiTtsDelegate, HLUWNRecord {

@discardableResult
 func refreshCacheAwakePacketSetting(settingSelected: Int) -> Double {
    var awaked: Bool = false
    var elevtG: String! = String(cString: [115,99,104,101,109,101,115,0], encoding: .utf8)!
      awaked = elevtG.count >= 4
       var workm: String! = String(cString: [112,108,117,114,97,108,115,0], encoding: .utf8)!
       var buttona: [Any]! = [4549.0]
      if 5 <= (buttona.count ^ workm.count) || 1 <= (buttona.count ^ 5) {
         buttona.append(3 + workm.count)
      }
      if buttona.count == workm.count {
          var sharedN: String! = String(cString: [102,114,97,99,116,105,111,110,0], encoding: .utf8)!
          var orginU: [Any]! = [6262.0]
         buttona.append((sharedN == (String(cString:[101,0], encoding: .utf8)!) ? sharedN.count : workm.count))
         orginU = [buttona.count + 3]
      }
       var colln: String! = String(cString: [97,116,116,114,105,98,117,116,101,115,0], encoding: .utf8)!
       _ = colln
      if (colln.count + 1) >= 3 || 1 >= (buttona.count + colln.count) {
         colln = "\(2 & workm.count)"
      }
      for _ in 0 ..< 1 {
          var idsI: String! = String(cString: [99,104,97,110,110,101,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &idsI) { pointer in
    
         }
          var add5: String! = String(cString: [114,117,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &add5) { pointer in
                _ = pointer.pointee
         }
          var colora: String! = String(cString: [100,101,97,100,95,116,95,55,53,0], encoding: .utf8)!
          var compresso: [Any]! = [473, 765]
          var idsn: String! = String(cString: [116,114,101,97,116,0], encoding: .utf8)!
          _ = idsn
         workm = "\(idsI.count)"
         add5 = "\((add5 == (String(cString:[73,0], encoding: .utf8)!) ? colln.count : add5.count))"
         colora.append("\(1)")
         compresso.append(workm.count << (Swift.min(5, buttona.count)))
         idsn.append("\(workm.count % (Swift.max(colora.count, 5)))")
      }
      while (4 > (colln.count ^ 4)) {
         buttona = [((String(cString:[101,0], encoding: .utf8)!) == colln ? buttona.count : colln.count)]
         break
      }
      awaked = (workm.count | buttona.count) > 68
   for _ in 0 ..< 2 {
      awaked = (((awaked ? 68 : elevtG.count) << (Swift.min(elevtG.count, 5))) > 68)
   }
   while (elevtG.count > 1) {
      elevtG = "\(elevtG.count)"
      break
   }
     let failedLean: String! = String(cString: [98,105,111,109,101,116,114,121,95,97,95,57,52,0], encoding: .utf8)!
    var distributionsPassiveStsz:Double = 0

    return distributionsPassiveStsz

}





    
    func onNuiTtsEventCallback(_ event: NuiSdkTtsEvent, taskId taskid: UnsafeMutablePointer<CChar>!, code: Int32) {

         let qsortWrap: Double = refreshCacheAwakePacketSetting(settingSelected:3625)

      if qsortWrap < 80 {
             print(qsortWrap)
      }
     var tmp_w_23 = Int(qsortWrap)
     tmp_w_23 /= 9

_ = qsortWrap


       var itemdataU: Bool = false
    var selectbuttonV: Double = 1.0
    var brushj: String! = String(cString: [121,121,121,121,0], encoding: .utf8)!
   for _ in 0 ..< 1 {
      itemdataU = Double(brushj.count) == selectbuttonV
   }

   for _ in 0 ..< 2 {
      brushj.append("\((2 ^ Int(selectbuttonV > 288764967.0 || selectbuttonV < -288764967.0 ? 26.0 : selectbuttonV)))")
   }
            
       if event == NuiSdkTtsEvent(rawValue: 0) {
           
           do {
               try AVAudioSession.sharedInstance().setCategory(.playback, options: .mixWithOthers)
   if 3.81 < selectbuttonV {
       var bigJ: String! = String(cString: [118,101,114,105,102,105,101,114,0], encoding: .utf8)!
       var colorL: String! = String(cString: [105,109,105,116,97,116,101,0], encoding: .utf8)!
       var timer0: String! = String(cString: [119,101,98,109,0], encoding: .utf8)!
       _ = timer0
       var v_layer_: String! = String(cString: [115,116,105,99,107,101,114,115,0], encoding: .utf8)!
       var minez: [Any]! = [538, 489]
       _ = minez
      for _ in 0 ..< 1 {
          var flowf: Double = 3.0
         v_layer_ = "\(minez.count ^ v_layer_.count)"
         flowf *= Double(minez.count % (Swift.max(3, 2)))
      }
      while (timer0 != v_layer_) {
         v_layer_.append("\(3)")
         break
      }
         bigJ.append("\(bigJ.count)")
      repeat {
         minez = [3 % (Swift.max(1, bigJ.count))]
         if 3282498 == minez.count {
            break
         }
      } while (3282498 == minez.count) && (2 <= (minez.count % (Swift.max(timer0.count, 2))))
          var update_1qX: Double = 1.0
          var other2: String! = String(cString: [115,112,97,99,101,114,0], encoding: .utf8)!
          _ = other2
         colorL.append("\(minez.count)")
         update_1qX += Double(other2.count)
         other2.append("\(2)")
      for _ in 0 ..< 1 {
         minez = [(bigJ == (String(cString:[68,0], encoding: .utf8)!) ? bigJ.count : minez.count)]
      }
      for _ in 0 ..< 1 {
         bigJ = "\(3 + colorL.count)"
      }
      if !timer0.hasSuffix("\(minez.count)") {
          var navgation8: [String: Any]! = [String(cString: [109,101,115,115,97,103,101,115,0], encoding: .utf8)!:981, String(cString: [118,116,101,115,116,0], encoding: .utf8)!:311, String(cString: [116,116,108,0], encoding: .utf8)!:832]
          var controllers1: [Any]! = [341, 844]
          var calendare: [String: Any]! = [String(cString: [99,114,99,116,97,98,108,101,0], encoding: .utf8)!:String(cString: [115,104,117,116,116,101,114,0], encoding: .utf8)!, String(cString: [116,97,98,108,101,108,105,109,0], encoding: .utf8)!:String(cString: [110,118,111,105,99,101,0], encoding: .utf8)!, String(cString: [117,110,105,109,112,108,101,109,101,110,116,101,100,0], encoding: .utf8)!:String(cString: [114,101,109,97,116,114,105,120,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &calendare) { pointer in
    
         }
         minez = [timer0.count]
         navgation8[v_layer_] = colorL.count | 2
         controllers1 = [minez.count]
         calendare = ["\(calendare.count)": calendare.keys.count]
      }
      while (bigJ.contains("\(timer0.count)")) {
          var spacing6: Bool = false
          var rangex: String! = String(cString: [115,97,116,100,0], encoding: .utf8)!
          _ = rangex
          var listz: [Any]! = [524, 984]
          var postx: String! = String(cString: [112,97,114,115,105,110,103,0], encoding: .utf8)!
          var subringv: String! = String(cString: [97,103,101,110,116,0], encoding: .utf8)!
         bigJ.append("\(subringv.count)")
         spacing6 = (((spacing6 ? 20 : bigJ.count) << (Swift.min(bigJ.count, 3))) <= 20)
         rangex.append("\(v_layer_.count)")
         listz = [(rangex == (String(cString:[79,0], encoding: .utf8)!) ? subringv.count : rangex.count)]
         postx.append("\(timer0.count)")
         break
      }
      while (colorL == timer0) {
          var collectsU: String! = String(cString: [116,114,97,110,115,112,111,115,101,100,0], encoding: .utf8)!
          _ = collectsU
          var gundF: Double = 2.0
          var navN: Double = 3.0
         timer0 = "\(colorL.count)"
         collectsU.append("\((Int(gundF > 69262541.0 || gundF < -69262541.0 ? 90.0 : gundF)))")
         gundF -= Double(collectsU.count)
         navN *= Double(2 >> (Swift.min(5, timer0.count)))
         break
      }
          var regionm: Float = 1.0
         withUnsafeMutablePointer(to: &regionm) { pointer in
                _ = pointer.pointee
         }
         timer0 = "\(2)"
         regionm += Float(2)
         bigJ = "\(colorL.count & 3)"
      repeat {
          var attsS: String! = String(cString: [100,105,109,0], encoding: .utf8)!
          var namef: Bool = false
         withUnsafeMutablePointer(to: &namef) { pointer in
                _ = pointer.pointee
         }
          var namelabel5: Float = 5.0
          var self_0I: String! = String(cString: [98,103,112,104,99,104,101,99,107,0], encoding: .utf8)!
          var keywordsX: Float = 5.0
         timer0.append("\(colorL.count)")
         attsS.append("\((Int(namelabel5 > 92711347.0 || namelabel5 < -92711347.0 ? 49.0 : namelabel5) + (namef ? 3 : 4)))")
         namef = (String(cString:[100,0], encoding: .utf8)!) == attsS
         namelabel5 /= Swift.max(5, (Float(Int(keywordsX > 295906844.0 || keywordsX < -295906844.0 ? 6.0 : keywordsX) << (Swift.min(labs(Int(namelabel5 > 74566290.0 || namelabel5 < -74566290.0 ? 55.0 : namelabel5)), 2)))))
         self_0I.append("\((Int(namelabel5 > 220791153.0 || namelabel5 < -220791153.0 ? 21.0 : namelabel5)))")
         keywordsX *= Float(1)
         if timer0.count == 2465938 {
            break
         }
      } while (colorL.contains(timer0)) && (timer0.count == 2465938)
         colorL = "\(v_layer_.count)"
          var codebuttony: Double = 0.0
          var pathsf: [Any]! = [[String(cString: [115,116,97,116,117,115,101,115,0], encoding: .utf8)!:208, String(cString: [100,112,116,114,115,0], encoding: .utf8)!:866, String(cString: [102,97,99,116,111,114,115,0], encoding: .utf8)!:917]]
          var accountlabel3: Double = 2.0
         minez.append(colorL.count)
         codebuttony += Double(timer0.count)
         pathsf = [minez.count]
         accountlabel3 -= (Double((String(cString:[104,0], encoding: .utf8)!) == v_layer_ ? bigJ.count : v_layer_.count))
      brushj.append("\((v_layer_.count / (Swift.max(7, Int(selectbuttonV > 379888132.0 || selectbuttonV < -379888132.0 ? 63.0 : selectbuttonV)))))")
   }

       var recognitionw: [Any]! = [8442.0]
       var titlelabelO: Double = 2.0
         recognitionw.append((Int(titlelabelO > 383553064.0 || titlelabelO < -383553064.0 ? 53.0 : titlelabelO) - recognitionw.count))
         recognitionw = [2]
          var accountlabelK: Double = 0.0
         recognitionw.append((Int(accountlabelK > 239734037.0 || accountlabelK < -239734037.0 ? 38.0 : accountlabelK)))
      for _ in 0 ..< 2 {
          var candidatek: Double = 5.0
         titlelabelO -= Double(2)
         candidatek /= Swift.max(2, (Double(Int(titlelabelO > 109065282.0 || titlelabelO < -109065282.0 ? 71.0 : titlelabelO))))
      }
      while (4 >= recognitionw.count) {
         titlelabelO *= (Double(1 | Int(titlelabelO > 233398471.0 || titlelabelO < -233398471.0 ? 58.0 : titlelabelO)))
         break
      }
      if recognitionw.contains { $0 as? Double == titlelabelO } {
          var showj: Bool = false
         recognitionw.append((Int(titlelabelO > 284229542.0 || titlelabelO < -284229542.0 ? 51.0 : titlelabelO) + (showj ? 3 : 1)))
      }
      selectbuttonV *= (Double((itemdataU ? 4 : 1) >> (Swift.min(labs(Int(selectbuttonV > 55360451.0 || selectbuttonV < -55360451.0 ? 29.0 : selectbuttonV)), 2))))
               try AVAudioSession.sharedInstance().setActive(true)
           } catch {
               print("Failed to set audio session category: \(error)")
           }
           voicePlayer.play()
   while (!itemdataU || 3.16 == (5.9 + selectbuttonV)) {
       var uploadL: String! = String(cString: [110,105,107,111,110,0], encoding: .utf8)!
       var secondlabelI: String! = String(cString: [114,97,114,105,116,121,0], encoding: .utf8)!
       _ = secondlabelI
          var allp: Double = 0.0
          var convertM: Int = 5
          _ = convertM
         secondlabelI = "\(1)"
         allp -= Double(convertM)
         convertM *= convertM << (Swift.min(labs(1), 4))
       var update_zzr: Double = 1.0
       var contexte: Double = 5.0
          var messageS: Float = 3.0
         secondlabelI = "\((Int(contexte > 139829987.0 || contexte < -139829987.0 ? 34.0 : contexte)))"
         messageS *= (Float(3 << (Swift.min(5, labs(Int(contexte > 227253381.0 || contexte < -227253381.0 ? 67.0 : contexte))))))
          var workf: Int = 1
          var desclabelD: String! = String(cString: [97,117,116,104,111,114,105,122,97,116,105,111,110,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &desclabelD) { pointer in
    
         }
         update_zzr *= Double(3)
         workf &= (1 ^ Int(contexte > 280212088.0 || contexte < -280212088.0 ? 8.0 : contexte))
         desclabelD = "\(workf % 2)"
      if 2.17 == (update_zzr / (Swift.max(1, contexte))) {
          var sizelabelU: String! = String(cString: [97,99,99,114,117,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &sizelabelU) { pointer in
                _ = pointer.pointee
         }
         update_zzr /= Swift.max(5, (Double(Int(update_zzr > 134494355.0 || update_zzr < -134494355.0 ? 83.0 : update_zzr) & secondlabelI.count)))
         sizelabelU.append("\((1 - Int(contexte > 123468226.0 || contexte < -123468226.0 ? 66.0 : contexte)))")
      }
         secondlabelI.append("\((Int(update_zzr > 29220390.0 || update_zzr < -29220390.0 ? 60.0 : update_zzr)))")
      selectbuttonV += (Double((String(cString:[79,0], encoding: .utf8)!) == uploadL ? uploadL.count : Int(selectbuttonV > 339726463.0 || selectbuttonV < -339726463.0 ? 89.0 : selectbuttonV)))
      break
   }
           self.completionHandler?(.start)

       } else if event == NuiSdkTtsEvent(rawValue: 1) || event == NuiSdkTtsEvent(rawValue: 2) || event == NuiSdkTtsEvent(rawValue: 5) {
           if event == NuiSdkTtsEvent(rawValue: 1) {
               
               voicePlayer.drain()
           } else {
               
           }
           if event == NuiSdkTtsEvent(rawValue: 5) {
               stopPlay(false)
   while (!brushj.hasPrefix("\(selectbuttonV)")) {
       var generatorX: String! = String(cString: [112,101,101,114,105,100,0], encoding: .utf8)!
       _ = generatorX
       var substringS: Int = 4
      withUnsafeMutablePointer(to: &substringS) { pointer in
    
      }
       var instanceZ: String! = String(cString: [115,104,105,109,109,101,114,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &instanceZ) { pointer in
             _ = pointer.pointee
      }
       var delegate_koz: Float = 1.0
       var querysj: Double = 1.0
      withUnsafeMutablePointer(to: &querysj) { pointer in
    
      }
         instanceZ.append("\(3)")
         instanceZ.append("\(generatorX.count)")
      repeat {
         delegate_koz /= Swift.max(1, Float(1))
         if delegate_koz == 4551446.0 {
            break
         }
      } while ((1 / (Swift.max(3, generatorX.count))) > 5) && (delegate_koz == 4551446.0)
      for _ in 0 ..< 2 {
         instanceZ.append("\(substringS)")
      }
      if 3 < (substringS - instanceZ.count) || (instanceZ.count - substringS) < 3 {
          var findi: Double = 3.0
         withUnsafeMutablePointer(to: &findi) { pointer in
    
         }
          var gif3: Int = 0
          var application7: [Any]! = [141, 728]
          var bottomx: Double = 2.0
          var qlabelb: String! = String(cString: [117,110,102,97,105,114,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &qlabelb) { pointer in
                _ = pointer.pointee
         }
         instanceZ.append("\((Int(querysj > 306892461.0 || querysj < -306892461.0 ? 74.0 : querysj)))")
         findi -= Double(1)
         gif3 += 3
         application7 = [(Int(bottomx > 178252473.0 || bottomx < -178252473.0 ? 26.0 : bottomx) / (Swift.max(1, 1)))]
         bottomx /= Swift.max(Double(application7.count), 3)
         qlabelb = "\(1)"
      }
      if generatorX.count == 4 {
         querysj += Double(substringS)
      }
      repeat {
         querysj *= Double(generatorX.count + 3)
         if 4342917.0 == querysj {
            break
         }
      } while (5 <= (Int(querysj > 159478657.0 || querysj < -159478657.0 ? 32.0 : querysj) / (Swift.max(2, substringS))) && 3.58 <= (1.18 / (Swift.max(5, querysj)))) && (4342917.0 == querysj)
         substringS *= 2 - instanceZ.count
          var flowr: String! = String(cString: [97,108,108,111,99,97,116,111,114,0], encoding: .utf8)!
          _ = flowr
          var receiveo: String! = String(cString: [116,116,114,105,98,117,116,101,100,0], encoding: .utf8)!
          var toplayoutF: String! = String(cString: [106,111,98,0], encoding: .utf8)!
          _ = toplayoutF
         querysj += Double(generatorX.count + 2)
         flowr = "\((substringS << (Swift.min(labs(Int(delegate_koz > 218485347.0 || delegate_koz < -218485347.0 ? 12.0 : delegate_koz)), 3))))"
         receiveo = "\((toplayoutF == (String(cString:[73,0], encoding: .utf8)!) ? toplayoutF.count : Int(delegate_koz > 354359548.0 || delegate_koz < -354359548.0 ? 90.0 : delegate_koz)))"
      for _ in 0 ..< 1 {
         delegate_koz += Float(1)
      }
      while (!instanceZ.hasSuffix("\(substringS)")) {
         substringS += generatorX.count - 3
         break
      }
      if (Double(substringS / (Swift.max(3, Int(querysj))))) < 1.71 {
         substringS *= instanceZ.count ^ 2
      }
       var launchj: String! = String(cString: [114,101,99,111,114,100,0], encoding: .utf8)!
       var rawingT: String! = String(cString: [115,99,114,117,98,98,101,114,0], encoding: .utf8)!
       var flowB: String! = String(cString: [100,101,99,114,101,109,101,110,116,0], encoding: .utf8)!
         substringS <<= Swift.min(labs((generatorX == (String(cString:[69,0], encoding: .utf8)!) ? Int(querysj > 12224192.0 || querysj < -12224192.0 ? 86.0 : querysj) : generatorX.count)), 4)
         launchj = "\((rawingT == (String(cString:[48,0], encoding: .utf8)!) ? instanceZ.count : rawingT.count))"
         flowB.append("\(((String(cString:[118,0], encoding: .utf8)!) == rawingT ? substringS : rawingT.count))")
      selectbuttonV -= Double(1)
      break
   }
               let num = utils.nui_tts_get_param("error_msg")
               print(num)
           }
       }
    }

    
    func onNuiTtsVolumeCallback(_ volume: Int32, taskId task_id: UnsafeMutablePointer<CChar>!) {
       var dicH: Int = 1
    var totalm: Int = 5
   repeat {
      dicH %= Swift.max(2, 1)
      if 737066 == dicH {
         break
      }
   } while (737066 == dicH) && ((totalm >> (Swift.min(labs(4), 5))) > 1)
   repeat {
      dicH *= totalm << (Swift.min(labs(dicH), 2))
      if dicH == 848312 {
         break
      }
   } while (4 >= (totalm % 3)) && (dicH == 848312)

   while (2 == (totalm % 1)) {
      dicH >>= Swift.min(2, labs(totalm))
      break
   }
   repeat {
      dicH += totalm
      if 2418497 == dicH {
         break
      }
   } while (2418497 == dicH) && (5 > (4 + dicH) || 5 > (4 + dicH))
    
        debugPrint("——————音频波纹：\(volume)")
    
    }

@discardableResult
 func disconnectComeReferenceRenewalSafePurchase() -> Double {
    var avatar5: String! = String(cString: [112,111,115,116,112,111,110,101,100,0], encoding: .utf8)!
    var promptC: String! = String(cString: [99,97,110,100,108,101,0], encoding: .utf8)!
    var basico: Double = 0.0
   while (4.84 <= (3.13 - basico) && (basico - 3.13) <= 1.71) {
      promptC = "\(promptC.count + avatar5.count)"
      break
   }
   if promptC.hasSuffix("\(basico)") {
       var alertO: [String: Any]! = [String(cString: [116,114,97,105,108,0], encoding: .utf8)!:145, String(cString: [100,101,115,112,105,108,108,95,114,95,52,54,0], encoding: .utf8)!:440, String(cString: [116,102,100,116,95,115,95,51,57,0], encoding: .utf8)!:330]
      withUnsafeMutablePointer(to: &alertO) { pointer in
             _ = pointer.pointee
      }
       var navU: Double = 4.0
       _ = navU
       var timersW: Int = 2
       var value3: String! = String(cString: [97,103,103,105,110,102,111,0], encoding: .utf8)!
       _ = value3
       var albumZ: [Any]! = [String(cString: [101,110,104,97,110,99,101,109,101,110,116,115,0], encoding: .utf8)!, String(cString: [103,95,50,49,95,98,114,117,116,101,102,111,114,99,101,0], encoding: .utf8)!, String(cString: [111,99,99,117,112,105,101,100,0], encoding: .utf8)!]
          var attributedK: String! = String(cString: [104,95,50,56,95,111,98,115,101,114,118,101,0], encoding: .utf8)!
         value3.append("\(1)")
         attributedK.append("\((Int(navU > 244892929.0 || navU < -244892929.0 ? 53.0 : navU) + 3))")
      if alertO.keys.contains("\(albumZ.count)") {
          var cache2: [String: Any]! = [String(cString: [114,117,98,121,95,55,95,52,55,0], encoding: .utf8)!:118, String(cString: [99,111,110,99,97,116,101,110,97,116,101,100,0], encoding: .utf8)!:881]
         alertO["\(navU)"] = (Int(navU > 186475591.0 || navU < -186475591.0 ? 22.0 : navU))
         cache2 = ["\(alertO.keys.count)": timersW]
      }
      while (3 <= (3 << (Swift.min(3, alertO.keys.count))) || 2 <= (alertO.keys.count << (Swift.min(labs(3), 3)))) {
         albumZ.append(timersW)
         break
      }
      while ((alertO.keys.count & 1) >= 4) {
          var numberlabelT: Float = 5.0
          var loadk: Int = 0
          var lines: Double = 1.0
         alertO["\(timersW)"] = timersW & 3
         numberlabelT -= Float(timersW >> (Swift.min(5, labs(2))))
         loadk |= 3
         lines *= (Double(Int(lines > 106403630.0 || lines < -106403630.0 ? 33.0 : lines) | 3))
         break
      }
      while ((Double(albumZ.count) + navU) == 4.42 || (albumZ.count + Int(navU > 318603503.0 || navU < -318603503.0 ? 40.0 : navU)) == 3) {
          var recordsn: Float = 3.0
          var silenceN: String! = String(cString: [105,110,100,101,102,105,110,105,116,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &silenceN) { pointer in
                _ = pointer.pointee
         }
          var elevt8: [String: Any]! = [String(cString: [115,119,97,112,0], encoding: .utf8)!:358, String(cString: [119,105,114,101,0], encoding: .utf8)!:926]
         withUnsafeMutablePointer(to: &elevt8) { pointer in
                _ = pointer.pointee
         }
          var timeru: Double = 2.0
          _ = timeru
          var dataq: Int = 0
          _ = dataq
         navU += Double(timersW ^ 2)
         recordsn += Float(1 % (Swift.max(1, albumZ.count)))
         silenceN = "\(timersW)"
         elevt8 = ["\(dataq)": dataq]
         timeru *= Double(value3.count)
         break
      }
         navU /= Swift.max(Double(alertO.count | 1), 3)
      for _ in 0 ..< 2 {
         albumZ.append(alertO.count % (Swift.max(4, albumZ.count)))
      }
      for _ in 0 ..< 3 {
         alertO = ["\(albumZ.count)": value3.count << (Swift.min(2, albumZ.count))]
      }
          var launchq: Double = 5.0
         timersW ^= timersW
         launchq += (Double(3 >> (Swift.min(3, labs(Int(launchq > 141814960.0 || launchq < -141814960.0 ? 54.0 : launchq))))))
      while (3 < (timersW % (Swift.max(3, 7))) && (timersW % 3) < 4) {
         albumZ = [(Int(navU > 391390057.0 || navU < -391390057.0 ? 84.0 : navU) & timersW)]
         break
      }
         navU *= Double(1)
      repeat {
          var ispushb: Double = 1.0
          var addG: Double = 5.0
          _ = addG
          var addressB: [String: Any]! = [String(cString: [104,105,98,105,116,0], encoding: .utf8)!:380, String(cString: [114,101,99,111,103,110,105,122,101,114,115,0], encoding: .utf8)!:188, String(cString: [112,97,114,101,110,116,0], encoding: .utf8)!:501]
         withUnsafeMutablePointer(to: &addressB) { pointer in
    
         }
          var attributedKp: Double = 0.0
          var ispush8: [String: Any]! = [String(cString: [97,118,105,115,121,110,116,104,95,105,95,51,51,0], encoding: .utf8)!:[403, 964, 299]]
         navU *= Double(2)
         ispushb -= Double(2 ^ addressB.keys.count)
         addG -= Double(3)
         addressB = ["\(timersW)": timersW / 3]
         attributedKp *= (Double(Int(navU > 333988037.0 || navU < -333988037.0 ? 68.0 : navU) >> (Swift.min(5, labs(3)))))
         ispush8 = ["\(ispush8.count)": value3.count]
         if navU == 1292104.0 {
            break
         }
      } while (navU >= 4.95) && (navU == 1292104.0)
       var queryso: Int = 2
      withUnsafeMutablePointer(to: &queryso) { pointer in
             _ = pointer.pointee
      }
       var main_ji: Int = 1
       _ = main_ji
       var processingU: [Any]! = [287, 813]
       var rawingJ: [Any]! = [String(cString: [109,112,108,97,109,101,0], encoding: .utf8)!, String(cString: [109,111,100,105,102,105,101,114,115,0], encoding: .utf8)!, String(cString: [99,111,109,112,101,110,115,97,116,101,100,0], encoding: .utf8)!]
      repeat {
         rawingJ = [albumZ.count + 1]
         if rawingJ.count == 3587206 {
            break
         }
      } while (rawingJ.count > (Int(navU > 325216525.0 || navU < -325216525.0 ? 88.0 : navU))) && (rawingJ.count == 3587206)
         queryso ^= timersW << (Swift.min(labs(3), 1))
         main_ji <<= Swift.min(labs(timersW + 1), 3)
         processingU.append((Int(navU > 291317141.0 || navU < -291317141.0 ? 25.0 : navU) - albumZ.count))
      basico -= (Double(Int(navU > 285069851.0 || navU < -285069851.0 ? 30.0 : navU)))
   }
      promptC.append("\(2)")
      promptC.append("\((promptC == (String(cString:[117,0], encoding: .utf8)!) ? Int(basico > 335831520.0 || basico < -335831520.0 ? 54.0 : basico) : promptC.count))")
   for _ in 0 ..< 3 {
      basico *= (Double(Int(basico > 184019446.0 || basico < -184019446.0 ? 81.0 : basico) % (Swift.max(2, 5))))
   }
   while (3 > (4 - Int(basico > 321741999.0 || basico < -321741999.0 ? 25.0 : basico)) && (basico - 2.56) > 3.69) {
       var likeI: String! = String(cString: [100,105,118,105,115,111,114,0], encoding: .utf8)!
       var phoneQ: Double = 5.0
       var settingN: Bool = true
       var pointb: String! = String(cString: [97,100,109,105,110,101,100,0], encoding: .utf8)!
       var applym: String! = String(cString: [100,98,111,111,108,104,117,102,102,0], encoding: .utf8)!
         pointb = "\(3)"
      for _ in 0 ..< 1 {
          var pageb: String! = String(cString: [100,114,97,119,103,114,105,100,95,107,95,50,50,0], encoding: .utf8)!
          var generatorB: Float = 1.0
          var resolutionx: Double = 4.0
         withUnsafeMutablePointer(to: &resolutionx) { pointer in
    
         }
         settingN = applym.count >= likeI.count
         pageb = "\(applym.count - 1)"
         generatorB /= Swift.max((Float(Int(generatorB > 264909230.0 || generatorB < -264909230.0 ? 15.0 : generatorB) ^ 2)), 2)
         resolutionx -= Double(pageb.count)
      }
      repeat {
         applym.append("\(pointb.count)")
         if applym == (String(cString:[53,56,100,106,52,122,50,119,100,0], encoding: .utf8)!) {
            break
         }
      } while (!applym.hasPrefix("\(pointb.count)")) && (applym == (String(cString:[53,56,100,106,52,122,50,119,100,0], encoding: .utf8)!))
       var timersd: String! = String(cString: [103,95,49,51,95,99,111,112,121,102,100,0], encoding: .utf8)!
       _ = timersd
      while (5.33 > (phoneQ * Double(likeI.count)) && (likeI.count << (Swift.min(labs(3), 1))) > 5) {
         likeI = "\(3 | timersd.count)"
         break
      }
          var inputR: [String: Any]! = [String(cString: [118,95,48,95,111,117,116,112,117,116,0], encoding: .utf8)!:430, String(cString: [103,101,116,116,105,109,101,0], encoding: .utf8)!:918, String(cString: [114,115,112,0], encoding: .utf8)!:436]
          _ = inputR
          var scrollL: Float = 1.0
          var expire5: [String: Any]! = [String(cString: [103,95,56,56,95,98,101,110,99,104,0], encoding: .utf8)!:827, String(cString: [115,101,97,108,98,111,120,95,103,95,49,0], encoding: .utf8)!:787]
         timersd = "\((Int(phoneQ > 123091542.0 || phoneQ < -123091542.0 ? 13.0 : phoneQ) << (Swift.min(3, labs((settingN ? 4 : 1))))))"
         inputR[applym] = 1
         scrollL /= Swift.max(3, Float(pointb.count / 2))
         expire5 = [pointb: (Int(phoneQ > 211314468.0 || phoneQ < -211314468.0 ? 44.0 : phoneQ) << (Swift.min(labs(2), 1)))]
         pointb = "\(pointb.count)"
         phoneQ *= (Double(Int(phoneQ > 132175041.0 || phoneQ < -132175041.0 ? 87.0 : phoneQ)))
      if !applym.hasSuffix("\(timersd.count)") {
         timersd.append("\(2 + timersd.count)")
      }
      if applym.hasPrefix("\(pointb.count)") {
          var translationh: [Any]! = [2625.0]
          var creationr: Double = 3.0
          var b_countF: String! = String(cString: [119,101,105,103,104,116,95,119,95,56,52,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &b_countF) { pointer in
                _ = pointer.pointee
         }
         pointb = "\(2)"
         translationh = [((settingN ? 1 : 3))]
         creationr += (Double(Int(phoneQ > 356170506.0 || phoneQ < -356170506.0 ? 30.0 : phoneQ) % (Swift.max(2, 9))))
         b_countF.append("\(3)")
      }
         phoneQ *= (Double((String(cString:[72,0], encoding: .utf8)!) == pointb ? applym.count : pointb.count))
       var targetr: String! = String(cString: [103,114,101,97,116,101,114,0], encoding: .utf8)!
       _ = targetr
       var collectQ: [String: Any]! = [String(cString: [112,97,114,101,110,116,115,0], encoding: .utf8)!:681, String(cString: [109,101,108,116,95,116,95,57,53,0], encoding: .utf8)!:799]
      withUnsafeMutablePointer(to: &collectQ) { pointer in
    
      }
         pointb.append("\(timersd.count | 2)")
      for _ in 0 ..< 2 {
         timersd = "\(pointb.count & 2)"
      }
         targetr = "\(2)"
         collectQ = ["\(collectQ.count)": (targetr == (String(cString:[74,0], encoding: .utf8)!) ? collectQ.values.count : targetr.count)]
      basico /= Swift.max((Double((String(cString:[111,0], encoding: .utf8)!) == applym ? applym.count : Int(basico > 3873402.0 || basico < -3873402.0 ? 46.0 : basico))), 3)
      break
   }
   return basico

}





    
    func playerDidFinish() {

         var attrImgutils: Double = disconnectComeReferenceRenewalSafePurchase()

     var tmp_b_29 = Int(attrImgutils)
     tmp_b_29 *= 10
      if attrImgutils >= 21 {
             print(attrImgutils)
      }

withUnsafeMutablePointer(to: &attrImgutils) { pointer in
        _ = pointer.pointee
}


       var show2: String! = String(cString: [109,98,108,111,111,112,0], encoding: .utf8)!
    _ = show2
    var c_centerk: Int = 5
   withUnsafeMutablePointer(to: &c_centerk) { pointer in
    
   }
    var zooms: Int = 5
   if c_centerk == zooms {
       var privacyz: Int = 5
      withUnsafeMutablePointer(to: &privacyz) { pointer in
             _ = pointer.pointee
      }
       var int_89D: String! = String(cString: [102,108,111,97,116,115,0], encoding: .utf8)!
       var orginw: String! = String(cString: [114,101,108,97,121,111,117,116,0], encoding: .utf8)!
       _ = orginw
      repeat {
         int_89D = "\(2)"
         if int_89D.count == 53684 {
            break
         }
      } while (int_89D.count == 53684) && (privacyz == int_89D.count)
      for _ in 0 ..< 2 {
          var d_titleL: Bool = false
         withUnsafeMutablePointer(to: &d_titleL) { pointer in
                _ = pointer.pointee
         }
          var safea: String! = String(cString: [120,114,101,115,0], encoding: .utf8)!
          var playC: Int = 5
          var substringN: Double = 2.0
          var eveantr: [String: Any]! = [String(cString: [100,101,113,117,97,110,116,0], encoding: .utf8)!:335, String(cString: [117,110,107,110,111,119,110,0], encoding: .utf8)!:140, String(cString: [119,97,108,115,104,120,0], encoding: .utf8)!:608]
         withUnsafeMutablePointer(to: &eveantr) { pointer in
                _ = pointer.pointee
         }
         int_89D.append("\(privacyz)")
         d_titleL = orginw == (String(cString:[99,0], encoding: .utf8)!)
         safea.append("\(2)")
         playC *= eveantr.keys.count
         substringN -= Double(orginw.count)
         eveantr = ["\(playC)": 1]
      }
         int_89D = "\((int_89D == (String(cString:[66,0], encoding: .utf8)!) ? int_89D.count : privacyz))"
         orginw.append("\(orginw.count)")
      repeat {
         int_89D = "\(privacyz)"
         if int_89D.count == 344342 {
            break
         }
      } while (int_89D.count == 344342) && (orginw.count >= 3 && 3 >= int_89D.count)
          var scene_gP: String! = String(cString: [110,109,104,100,0], encoding: .utf8)!
          _ = scene_gP
         int_89D = "\(privacyz >> (Swift.min(int_89D.count, 4)))"
         scene_gP = "\(((String(cString:[88,0], encoding: .utf8)!) == orginw ? scene_gP.count : orginw.count))"
          var purchasesl: Double = 5.0
         withUnsafeMutablePointer(to: &purchasesl) { pointer in
                _ = pointer.pointee
         }
          var timebuttonZ: [String: Any]! = [String(cString: [104,101,97,100,101,114,115,0], encoding: .utf8)!:String(cString: [112,117,108,115,101,115,98,105,116,115,0], encoding: .utf8)!, String(cString: [114,103,98,110,0], encoding: .utf8)!:String(cString: [103,114,111,119,0], encoding: .utf8)!]
         orginw.append("\(timebuttonZ.values.count)")
         purchasesl -= Double(3)
      repeat {
         privacyz %= Swift.max(3, 4)
         if 1498477 == privacyz {
            break
         }
      } while (4 > (5 * orginw.count) || (5 * orginw.count) > 2) && (1498477 == privacyz)
      while (1 < (5 & privacyz) && (5 & int_89D.count) < 5) {
         privacyz <<= Swift.min(labs(1), 3)
         break
      }
      c_centerk >>= Swift.min(2, labs(zooms - int_89D.count))
   }
   repeat {
       var likeS: Bool = false
       var showk: String! = String(cString: [116,111,112,105,99,97,108,0], encoding: .utf8)!
       _ = showk
       var brushg: Double = 4.0
       var maskW: String! = String(cString: [112,114,111,98,108,101,109,0], encoding: .utf8)!
       var unselectedV: Double = 4.0
         likeS = (String(cString:[51,0], encoding: .utf8)!) == showk || 91.70 == brushg
         showk.append("\(((String(cString:[72,0], encoding: .utf8)!) == showk ? (likeS ? 3 : 1) : showk.count))")
         maskW.append("\((Int(brushg > 389985394.0 || brushg < -389985394.0 ? 9.0 : brushg) >> (Swift.min(5, labs((likeS ? 3 : 2))))))")
       var charsL: Bool = true
      repeat {
          var confirmbutton8: String! = String(cString: [99,97,118,112,0], encoding: .utf8)!
          var chuangz: Float = 5.0
          _ = chuangz
         maskW = "\((1 % (Swift.max(Int(chuangz > 46336488.0 || chuangz < -46336488.0 ? 69.0 : chuangz), 10))))"
         confirmbutton8 = "\((Int(unselectedV > 352569878.0 || unselectedV < -352569878.0 ? 71.0 : unselectedV) % 1))"
         if maskW == (String(cString:[115,57,111,115,116,99,109,115,0], encoding: .utf8)!) {
            break
         }
      } while (!likeS && 2 > maskW.count) && (maskW == (String(cString:[115,57,111,115,116,99,109,115,0], encoding: .utf8)!))
      repeat {
         brushg /= Swift.max(4, (Double((String(cString:[49,0], encoding: .utf8)!) == showk ? showk.count : (likeS ? 4 : 2))))
         if brushg == 1128775.0 {
            break
         }
      } while ((Double(3 + Int(unselectedV))) <= 1.36) && (brushg == 1128775.0)
      for _ in 0 ..< 1 {
         brushg /= Swift.max((Double((String(cString:[53,0], encoding: .utf8)!) == maskW ? maskW.count : (likeS ? 2 : 3))), 5)
      }
      for _ in 0 ..< 3 {
          var secondF: Bool = false
         withUnsafeMutablePointer(to: &secondF) { pointer in
    
         }
         maskW.append("\(((String(cString:[77,0], encoding: .utf8)!) == maskW ? Int(brushg > 88309129.0 || brushg < -88309129.0 ? 62.0 : brushg) : maskW.count))")
         secondF = (charsL ? !secondF : !charsL)
      }
         likeS = !likeS && 86.63 <= brushg
      while (!charsL || !likeS) {
         charsL = unselectedV >= 99.81
         break
      }
      repeat {
         brushg *= (Double((likeS ? 5 : 4) << (Swift.min(labs(Int(unselectedV > 53786679.0 || unselectedV < -53786679.0 ? 32.0 : unselectedV)), 1))))
         if 2744142.0 == brushg {
            break
         }
      } while (5.32 == (Double(maskW.count) + brushg)) && (2744142.0 == brushg)
          var heightsW: String! = String(cString: [104,97,110,100,115,0], encoding: .utf8)!
          var goods_: Double = 4.0
         unselectedV += Double(2)
         heightsW.append("\((Int(unselectedV > 175604156.0 || unselectedV < -175604156.0 ? 8.0 : unselectedV) << (Swift.min(5, labs((charsL ? 4 : 2))))))")
         goods_ += (Double(Int(brushg > 371915867.0 || brushg < -371915867.0 ? 16.0 : brushg) % (Swift.max(showk.count, 8))))
       var objU: String! = String(cString: [115,116,97,99,107,0], encoding: .utf8)!
       var volumee: String! = String(cString: [105,116,101,114,97,116,105,111,110,0], encoding: .utf8)!
      if showk.contains("\(likeS)") {
         likeS = 9.44 == (brushg - unselectedV)
      }
         showk = "\(3 * volumee.count)"
         objU.append("\((Int(brushg > 264732598.0 || brushg < -264732598.0 ? 18.0 : brushg) + 2))")
      show2 = "\(1)"
      if show2.count == 4851138 {
         break
      }
   } while (show2.count == 4851138) && (zooms < show2.count)

       var apph: String! = String(cString: [104,105,115,116,111,114,121,0], encoding: .utf8)!
      for _ in 0 ..< 1 {
         apph = "\(apph.count - apph.count)"
      }
      while (apph == String(cString:[72,0], encoding: .utf8)!) {
         apph = "\(apph.count - 1)"
         break
      }
         apph = "\(apph.count + apph.count)"
      show2 = "\(show2.count % (Swift.max(4, zooms)))"
       var displayM: Bool = false
       var idxi: String! = String(cString: [101,120,116,114,97,99,102,103,0], encoding: .utf8)!
       var indexH: String! = String(cString: [115,99,97,116,116,101,114,0], encoding: .utf8)!
         idxi.append("\(indexH.count)")
      if !idxi.hasSuffix("\(displayM)") {
          var resumeq: [Any]! = [UILabel()]
          var creat6: Double = 1.0
          var thinkingL: Bool = true
         idxi.append("\(((String(cString:[80,0], encoding: .utf8)!) == idxi ? resumeq.count : idxi.count))")
         creat6 *= Double(idxi.count + indexH.count)
         thinkingL = thinkingL && 39.25 == creat6
      }
         displayM = !displayM
      if !indexH.hasPrefix("\(idxi.count)") {
          var true_6ux: Double = 0.0
          var promptz: String! = String(cString: [99,104,101,99,107,109,97,114,107,0], encoding: .utf8)!
          _ = promptz
          var repaird: [String: Any]! = [String(cString: [109,97,105,110,112,97,103,101,0], encoding: .utf8)!:String(cString: [115,116,114,100,117,112,0], encoding: .utf8)!, String(cString: [116,114,117,115,116,101,100,0], encoding: .utf8)!:String(cString: [99,109,97,115,107,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &repaird) { pointer in
                _ = pointer.pointee
         }
         idxi.append("\(2 + indexH.count)")
         true_6ux *= Double(idxi.count ^ 2)
         promptz.append("\(idxi.count)")
         repaird["\(displayM)"] = ((displayM ? 2 : 5))
      }
      for _ in 0 ..< 3 {
         displayM = !idxi.contains("\(displayM)")
      }
       var sandbox0: String! = String(cString: [115,99,114,101,101,110,115,0], encoding: .utf8)!
      if 2 > idxi.count && displayM {
         displayM = sandbox0 == (String(cString:[68,0], encoding: .utf8)!)
      }
      if !idxi.hasPrefix("\(displayM)") {
         displayM = idxi == sandbox0
      }
      repeat {
         sandbox0.append("\(idxi.count)")
         if sandbox0.count == 1494476 {
            break
         }
      } while (!sandbox0.contains("\(displayM)")) && (sandbox0.count == 1494476)
      c_centerk &= (idxi == (String(cString:[73,0], encoding: .utf8)!) ? zooms : idxi.count)
        
         stopPlay()
    
      c_centerk %= Swift.max(4, show2.count + zooms)
   while (!show2.hasPrefix("\(zooms)")) {
       var max_vn2: String! = String(cString: [97,99,116,105,118,97,116,111,114,0], encoding: .utf8)!
       var saveV: Int = 0
         saveV |= saveV - max_vn2.count
          var restore1: Double = 0.0
          var bufferY: String! = String(cString: [108,105,110,101,0], encoding: .utf8)!
          var rollingM: Double = 2.0
         max_vn2 = "\((Int(rollingM > 314237812.0 || rollingM < -314237812.0 ? 13.0 : rollingM) * max_vn2.count))"
         restore1 *= Double(saveV)
         bufferY = "\(bufferY.count)"
         saveV <<= Swift.min(labs(3 * max_vn2.count), 5)
         saveV ^= max_vn2.count * saveV
         max_vn2.append("\(saveV ^ max_vn2.count)")
      repeat {
         max_vn2.append("\(2)")
         if 3938444 == max_vn2.count {
            break
         }
      } while (4 > saveV) && (3938444 == max_vn2.count)
      zooms ^= c_centerk
      break
   }
    }

    
    func onNuiTtsUserdataCallback(_ info: UnsafeMutablePointer<CChar>!, infoLen info_len: Int32, buffer: UnsafeMutablePointer<CChar>!, len: Int32, taskId task_id: UnsafeMutablePointer<CChar>!) {
       var animaviewU: Double = 0.0
    _ = animaviewU
    var needsF: Double = 3.0
      animaviewU -= (Double(Int(needsF > 235741212.0 || needsF < -235741212.0 ? 22.0 : needsF)))

      animaviewU -= (Double(Int(needsF > 41709414.0 || needsF < -41709414.0 ? 5.0 : needsF)))

        if len > 0 {
            voicePlayer.write(buffer, length: Int32(len))
        }
       
    }
}


class LXDPageLook: NSObject {
var loading_v: Float = 0.0
private var handlerWeixinlabelArr: [Any]!
private var resolutionLikeGress_string: String!
var enbaleShow: Bool = false



    
    var generateStrExpireList: [Any]!
    var has_Request: Bool = false
    
    private let speechRecognizer = SFSpeechRecognizer(locale: Locale(identifier: "zh-CN"))!
    private var recognitionRequest: SFSpeechAudioBufferRecognitionRequest?
    private var recognitionTask: SFSpeechRecognitionTask?
    private let audioEngine = AVAudioEngine()
    private var voiceCancel: Bool = false
    private var isDetectionEnabled: Bool
    var speakTimer: DispatchSourceTimer?
    private let silenceThreshold: TimeInterval = 3.0
    private let generator = UIImpactFeedbackGenerator(style: .light)

    var resultHandler: ((String) -> Void)?
    var decibelScaleHandler: ((Float) -> Void)?

    init(isDetectionEnabled: Bool = false) {
        self.isDetectionEnabled = isDetectionEnabled
        self.generator.prepare()
    }

@discardableResult
 func clearAllBase(alertThe: Float, pathArr: [String: Any]!) -> String! {
    var handleW: [String: Any]! = [String(cString: [120,116,101,97,0], encoding: .utf8)!:81, String(cString: [100,101,102,101,114,114,101,114,0], encoding: .utf8)!:490]
    var lefty: String! = String(cString: [110,111,110,99,111,110,116,97,99,116,0], encoding: .utf8)!
    _ = lefty
    var heightsY: String! = String(cString: [105,115,111,95,112,95,52,54,0], encoding: .utf8)!
   repeat {
       var loading0: Double = 4.0
      withUnsafeMutablePointer(to: &loading0) { pointer in
    
      }
      while (2.61 < (loading0 / (Swift.max(4, loading0)))) {
         loading0 /= Swift.max((Double(Int(loading0 > 148554404.0 || loading0 < -148554404.0 ? 73.0 : loading0) | 1)), 5)
         break
      }
         loading0 /= Swift.max(Double(1), 4)
      for _ in 0 ..< 1 {
         loading0 += (Double(1 / (Swift.max(10, Int(loading0 > 312190994.0 || loading0 < -312190994.0 ? 17.0 : loading0)))))
      }
      heightsY = "\((Int(loading0 > 265626028.0 || loading0 < -265626028.0 ? 98.0 : loading0) << (Swift.min(heightsY.count, 4))))"
      if heightsY.count == 1578029 {
         break
      }
   } while (heightsY.count == 1578029) && (lefty != heightsY)
       var goodss: Int = 5
       var parametere: Double = 1.0
         goodss ^= (Int(parametere > 310620561.0 || parametere < -310620561.0 ? 56.0 : parametere) & goodss)
          var rendererS: String! = String(cString: [108,115,98,115,0], encoding: .utf8)!
          var thresholdF: String! = String(cString: [101,114,105,97,108,105,122,97,116,105,111,110,95,109,95,53,51,0], encoding: .utf8)!
          _ = thresholdF
          var numberlabeld: [Any]! = [9665.0]
         parametere += (Double(Int(parametere > 247678238.0 || parametere < -247678238.0 ? 98.0 : parametere)))
         rendererS = "\((Int(parametere > 388620445.0 || parametere < -388620445.0 ? 16.0 : parametere) << (Swift.min(thresholdF.count, 2))))"
         thresholdF.append("\(goodss)")
         numberlabeld.append((2 / (Swift.max(5, Int(parametere > 73174996.0 || parametere < -73174996.0 ? 5.0 : parametere)))))
      for _ in 0 ..< 2 {
          var minea: Int = 2
         parametere /= Swift.max((Double(minea * Int(parametere > 114807736.0 || parametere < -114807736.0 ? 74.0 : parametere))), 5)
      }
         goodss >>= Swift.min(labs((3 % (Swift.max(Int(parametere > 56786030.0 || parametere < -56786030.0 ? 65.0 : parametere), 2)))), 4)
      while (4 > (2 | goodss)) {
         parametere /= Swift.max(Double(1), 5)
         break
      }
      for _ in 0 ..< 1 {
          var collectionH: String! = String(cString: [101,95,53,55,95,97,117,103,109,101,110,116,101,100,0], encoding: .utf8)!
          _ = collectionH
         goodss |= (Int(parametere > 20481387.0 || parametere < -20481387.0 ? 9.0 : parametere) + goodss)
         collectionH = "\(1)"
      }
      lefty = "\(heightsY.count)"
      lefty.append("\(1 << (Swift.min(3, heightsY.count)))")
      heightsY = "\(((String(cString:[72,0], encoding: .utf8)!) == heightsY ? heightsY.count : handleW.count))"
   while ((lefty.count & handleW.values.count) == 1) {
      handleW = ["\(handleW.values.count)": ((String(cString:[80,0], encoding: .utf8)!) == lefty ? handleW.values.count : lefty.count)]
      break
   }
   return lefty

}






    func stopRecording() {

         var bboxTlog: String! = clearAllBase(alertThe:1118.0, pathArr:[String(cString: [98,95,55,53,95,101,120,116,101,110,116,0], encoding: .utf8)!:String(cString: [110,97,118,105,103,97,116,101,95,49,95,50,50,0], encoding: .utf8)!, String(cString: [110,117,109,98,101,114,0], encoding: .utf8)!:String(cString: [108,101,102,116,109,111,115,116,0], encoding: .utf8)!])

      let bboxTlog_len = bboxTlog?.count ?? 0
     var tmp_s_16 = Int(bboxTlog_len)
     if tmp_s_16 > 757 {
          var x_48: Int = 0
     let t_69 = 1
     if tmp_s_16 > t_69 {
         tmp_s_16 = t_69

     }
     if tmp_s_16 <= 0 {
         tmp_s_16 = 1

     }
     for m_58 in 0 ..< tmp_s_16 {
         x_48 += m_58
          if m_58 > 0 {
          tmp_s_16 /= m_58
     break

     }
     var k_97 = x_48
              break

     }
     }
      print(bboxTlog)

withUnsafeMutablePointer(to: &bboxTlog) { pointer in
    
}


       var loading0: String! = String(cString: [99,111,109,112,108,101,116,101,100,0], encoding: .utf8)!
    _ = loading0
    var info6: String! = String(cString: [99,111,110,115,117,109,97,98,108,101,0], encoding: .utf8)!
    var avatarU: String! = String(cString: [118,112,100,97,116,97,0], encoding: .utf8)!
   while (2 <= avatarU.count) {
      loading0 = "\(info6.count)"
      break
   }

   if loading0.count <= info6.count {
      loading0.append("\(loading0.count)")
   }
        
        generator.impactOccurred()
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak self] in
            guard let self = self else { return }

   repeat {
      avatarU = "\(3)"
      if avatarU.count == 792083 {
         break
      }
   } while (avatarU.count == 792083) && (info6.count < 4 || avatarU.count < 4)
            self.setPromptShouldGoodsDisabledGeneric()
      loading0.append("\(avatarU.count >> (Swift.min(labs(1), 4)))")
            self.audioEngine.stop()
       var avatarN: String! = String(cString: [106,119,116,0], encoding: .utf8)!
         avatarN = "\(avatarN.count)"
          var feedbackY: [Any]! = [String(cString: [105,110,116,101,114,101,115,116,0], encoding: .utf8)!, String(cString: [114,101,115,101,114,118,101,0], encoding: .utf8)!, String(cString: [115,108,105,100,105,110,103,0], encoding: .utf8)!]
         avatarN = "\(avatarN.count)"
         feedbackY = [avatarN.count]
      if avatarN == String(cString:[106,0], encoding: .utf8)! && 3 == avatarN.count {
         avatarN.append("\((avatarN == (String(cString:[65,0], encoding: .utf8)!) ? avatarN.count : avatarN.count))")
      }
      info6 = "\(avatarU.count)"
            self.recognitionRequest?.endAudio()
            let avatars = AVAudioSession.sharedInstance()
            try! avatars.setCategory(.playback, mode: .default)
            try! avatars.setActive(true, options: .notifyOthersOnDeactivation)
        }
        
    }

@discardableResult
 func availableParameterRotateInstanceEachCell(createPic: String!, showCenter: Float, nicknameImg: Int) -> String! {
    var shud: [Any]! = [967, 966, 190]
    var qlabelt: String! = String(cString: [100,95,55,55,95,98,97,115,101,117,114,108,0], encoding: .utf8)!
    var touchS: String! = String(cString: [104,117,102,102,121,117,118,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &touchS) { pointer in
          _ = pointer.pointee
   }
   for _ in 0 ..< 1 {
       var u_countb: Bool = false
       _ = u_countb
       var register_jm: [String: Any]! = [String(cString: [118,95,49,54,95,115,105,110,113,102,0], encoding: .utf8)!:121, String(cString: [112,117,116,115,116,114,0], encoding: .utf8)!:239]
       var auto_6u: String! = String(cString: [108,105,109,105,116,101,114,0], encoding: .utf8)!
       var selectb: [String: Any]! = [String(cString: [100,114,97,119,97,98,108,101,115,0], encoding: .utf8)!:String(cString: [121,95,51,55,95,105,110,99,114,101,97,115,105,110,103,0], encoding: .utf8)!, String(cString: [122,95,52,51,95,114,101,108,97,121,111,117,116,0], encoding: .utf8)!:String(cString: [115,110,111,119,0], encoding: .utf8)!, String(cString: [114,95,57,51,0], encoding: .utf8)!:String(cString: [120,95,53,52,95,112,116,115,0], encoding: .utf8)!]
         selectb["\(u_countb)"] = (2 << (Swift.min(5, labs((u_countb ? 5 : 4)))))
          var likei: String! = String(cString: [108,95,54,48,95,108,111,116,116,105,101,118,105,101,119,0], encoding: .utf8)!
          var normalc: [String: Any]! = [String(cString: [104,95,52,52,95,100,101,97,99,116,105,118,97,116,101,0], encoding: .utf8)!:String(cString: [112,114,105,109,97,114,105,101,115,0], encoding: .utf8)!]
          var workbuttony: Int = 4
          _ = workbuttony
         register_jm[auto_6u] = 3
         likei.append("\(selectb.count >> (Swift.min(5, labs(workbuttony))))")
         normalc = ["\(selectb.count)": selectb.values.count]
         workbuttony ^= workbuttony
         selectb["\(u_countb)"] = auto_6u.count
      if 3 < (selectb.keys.count % 5) {
         u_countb = 53 <= register_jm.keys.count
      }
      if selectb.keys.contains("\(register_jm.count)") {
         selectb = ["\(register_jm.keys.count)": 3]
      }
         selectb = ["\(selectb.count)": selectb.values.count * 1]
         auto_6u.append("\(auto_6u.count)")
         register_jm = ["\(register_jm.count)": selectb.values.count + register_jm.count]
      while (!u_countb || (5 << (Swift.min(1, selectb.keys.count))) == 5) {
         u_countb = register_jm.count == selectb.values.count
         break
      }
      while (2 < (1 + selectb.values.count) || 5 < (register_jm.keys.count + 1)) {
         register_jm["\(u_countb)"] = register_jm.keys.count
         break
      }
      while ((4 >> (Swift.min(3, register_jm.count))) <= 3 && u_countb) {
         register_jm["\(selectb.values.count)"] = register_jm.values.count | 2
         break
      }
      repeat {
          var sendW: Bool = true
          _ = sendW
          var backbuttont: Bool = true
          var register_b2t: Bool = true
          _ = register_b2t
          var bottom0: [Any]! = [732, 230, 981]
          var promtU: [String: Any]! = [String(cString: [117,95,50,57,95,102,114,97,109,101,100,97,116,97,0], encoding: .utf8)!:64, String(cString: [114,101,103,117,108,97,114,0], encoding: .utf8)!:331, String(cString: [119,114,105,116,101,95,51,95,52,48,0], encoding: .utf8)!:786]
         selectb = ["\(bottom0.count)": bottom0.count]
         sendW = ((auto_6u.count | (backbuttont ? auto_6u.count : 60)) == 60)
         backbuttont = auto_6u.count == 87
         promtU = ["\(register_jm.values.count)": 1 << (Swift.min(1, register_jm.keys.count))]
         if selectb.count == 3854911 {
            break
         }
      } while (1 <= selectb.values.count) && (selectb.count == 3854911)
      shud.append(((u_countb ? 4 : 1) + register_jm.count))
   }
   if touchS != String(cString:[73,0], encoding: .utf8)! || qlabelt.count >= 3 {
       var chatz: String! = String(cString: [105,100,101,110,116,105,102,105,101,114,0], encoding: .utf8)!
       var shouZ: String! = String(cString: [116,101,114,109,115,95,102,95,51,54,0], encoding: .utf8)!
       var desc8: [Any]! = [[String(cString: [111,116,111,115,0], encoding: .utf8)!:String(cString: [105,110,116,114,105,110,115,105,99,0], encoding: .utf8)!, String(cString: [101,95,54,49,95,97,114,114,105,118,97,108,0], encoding: .utf8)!:String(cString: [101,95,50,52,95,102,102,109,97,108,0], encoding: .utf8)!, String(cString: [107,95,57,52,95,115,104,97,114,101,100,107,101,121,0], encoding: .utf8)!:String(cString: [106,100,109,97,115,116,101,114,0], encoding: .utf8)!]]
       var canvasY: String! = String(cString: [99,104,107,108,105,115,116,0], encoding: .utf8)!
       var islookG: Float = 0.0
       _ = islookG
         shouZ = "\(1)"
      if 1.62 <= islookG {
         islookG -= Float(3)
      }
      repeat {
          var product7: [String: Any]! = [String(cString: [116,119,105,99,101,95,107,95,52,49,0], encoding: .utf8)!:String(cString: [104,95,55,54,0], encoding: .utf8)!, String(cString: [98,105,116,115,0], encoding: .utf8)!:String(cString: [110,111,119,0], encoding: .utf8)!]
          var reload_: [Any]! = [String(cString: [97,114,99,104,105,118,101,100,95,107,95,57,48,0], encoding: .utf8)!]
          var ssistantM: String! = String(cString: [99,114,101,100,105,98,105,108,105,116,121,95,55,95,50,55,0], encoding: .utf8)!
         chatz.append("\(2 ^ ssistantM.count)")
         product7 = ["\(product7.values.count)": shouZ.count]
         reload_.append((Int(islookG > 130120445.0 || islookG < -130120445.0 ? 53.0 : islookG)))
         if 3441742 == chatz.count {
            break
         }
      } while (canvasY != chatz) && (3441742 == chatz.count)
         desc8 = [chatz.count]
         canvasY = "\(2)"
      repeat {
         shouZ.append("\(shouZ.count)")
         if 4559106 == shouZ.count {
            break
         }
      } while ((desc8.count % (Swift.max(9, shouZ.count))) < 4 || 4 < (shouZ.count % (Swift.max(10, desc8.count)))) && (4559106 == shouZ.count)
          var headerF: Double = 0.0
         canvasY.append("\((Int(headerF > 182376782.0 || headerF < -182376782.0 ? 76.0 : headerF) << (Swift.min(labs(2), 1))))")
      repeat {
          var resolution5: String! = String(cString: [99,104,101,99,107,95,122,95,56,56,0], encoding: .utf8)!
          var applyo: [String: Any]! = [String(cString: [108,105,110,107,105,110,103,0], encoding: .utf8)!:String(cString: [115,116,114,117,99,116,117,114,101,0], encoding: .utf8)!, String(cString: [116,95,52,57,95,99,108,99,112,0], encoding: .utf8)!:String(cString: [110,98,105,111,95,116,95,57,49,0], encoding: .utf8)!]
          var znew_b5F: [Any]! = [String(cString: [120,95,51,51,95,116,104,114,101,115,104,111,108,100,115,0], encoding: .utf8)!, String(cString: [111,95,49,49,95,99,118,99,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &znew_b5F) { pointer in
                _ = pointer.pointee
         }
          var codebuttonw: [String: Any]! = [String(cString: [122,95,53,48,95,113,117,101,117,101,115,0], encoding: .utf8)!:568, String(cString: [102,114,105,101,110,100,0], encoding: .utf8)!:272]
         desc8 = [applyo.values.count & 1]
         resolution5 = "\((Int(islookG > 259451705.0 || islookG < -259451705.0 ? 72.0 : islookG)))"
         znew_b5F = [1 ^ chatz.count]
         codebuttonw[canvasY] = canvasY.count * znew_b5F.count
         if desc8.count == 1559688 {
            break
         }
      } while (chatz.contains("\(desc8.count)")) && (desc8.count == 1559688)
      while (shouZ == String(cString:[73,0], encoding: .utf8)!) {
          var answerk: Double = 0.0
          var codelabel7: [String: Any]! = [String(cString: [113,95,53,48,95,109,111,118,116,101,120,116,115,117,98,0], encoding: .utf8)!:UILabel()]
          var namelabel1: String! = String(cString: [109,117,108,116,105,112,97,114,116,95,52,95,49,0], encoding: .utf8)!
          var lengthS: String! = String(cString: [120,95,55,95,108,111,103,100,98,0], encoding: .utf8)!
          _ = lengthS
          var browserI: Int = 0
         chatz.append("\(lengthS.count)")
         answerk *= (Double(Int(answerk > 369675141.0 || answerk < -369675141.0 ? 27.0 : answerk)))
         codelabel7 = [lengthS: lengthS.count]
         namelabel1.append("\(desc8.count)")
         browserI &= 1
         break
      }
          var allj: String! = String(cString: [116,105,109,101,112,101,114,102,114,97,109,101,0], encoding: .utf8)!
          var subring8: Int = 3
          var targetm: Double = 5.0
          _ = targetm
         desc8.append((shouZ == (String(cString:[87,0], encoding: .utf8)!) ? shouZ.count : allj.count))
         subring8 %= Swift.max(3, 3 / (Swift.max(5, subring8)))
         targetm *= Double(chatz.count)
         islookG += (Float((String(cString:[114,0], encoding: .utf8)!) == chatz ? chatz.count : shouZ.count))
      for _ in 0 ..< 1 {
          var failedL: [Any]! = [928, 690, 180]
         withUnsafeMutablePointer(to: &failedL) { pointer in
    
         }
          var visibleR: String! = String(cString: [115,117,98,115,99,114,105,98,97,98,108,101,0], encoding: .utf8)!
          var applyR: Double = 2.0
         shouZ = "\(3)"
         failedL = [canvasY.count | 3]
         visibleR.append("\((shouZ == (String(cString:[52,0], encoding: .utf8)!) ? shouZ.count : Int(applyR > 384048338.0 || applyR < -384048338.0 ? 81.0 : applyR)))")
         applyR /= Swift.max(1, (Double((String(cString:[52,0], encoding: .utf8)!) == chatz ? Int(islookG > 94704441.0 || islookG < -94704441.0 ? 87.0 : islookG) : chatz.count)))
      }
         shouZ.append("\(chatz.count >> (Swift.min(4, desc8.count)))")
      if shouZ == String(cString:[100,0], encoding: .utf8)! {
          var ssistantR: String! = String(cString: [100,95,57,53,95,101,110,99,111,100,105,110,103,115,0], encoding: .utf8)!
          var randomu: Bool = true
          var sheetl: Double = 3.0
          var nowE: String! = String(cString: [112,97,121,108,111,97,100,95,115,95,56,51,0], encoding: .utf8)!
          var boardys: [Any]! = [String(cString: [100,101,115,112,105,108,108,95,116,95,53,54,0], encoding: .utf8)!, String(cString: [107,101,121,98,117,102,0], encoding: .utf8)!, String(cString: [121,95,55,56,0], encoding: .utf8)!]
         chatz.append("\((shouZ == (String(cString:[65,0], encoding: .utf8)!) ? shouZ.count : desc8.count))")
         ssistantR.append("\(canvasY.count)")
         randomu = shouZ.count <= 29
         sheetl -= (Double(nowE == (String(cString:[97,0], encoding: .utf8)!) ? nowE.count : (randomu ? 2 : 1)))
         boardys = [shouZ.count]
      }
      if 3 <= canvasY.count {
         canvasY = "\(2)"
      }
      qlabelt.append("\(qlabelt.count ^ 1)")
   }
      touchS = "\(touchS.count / (Swift.max(1, 10)))"
   while (touchS == qlabelt) {
       var basic5: String! = String(cString: [112,114,101,114,111,108,108,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &basic5) { pointer in
             _ = pointer.pointee
      }
       var privacyW: Float = 3.0
         basic5.append("\(basic5.count * 2)")
      for _ in 0 ..< 2 {
          var promptD: String! = String(cString: [116,111,108,108,0], encoding: .utf8)!
          _ = promptD
          var chuangW: String! = String(cString: [102,95,56,49,95,115,101,108,101,99,116,105,118,101,0], encoding: .utf8)!
          _ = chuangW
          var arrx: Double = 0.0
          var configp: String! = String(cString: [99,111,100,101,114,115,0], encoding: .utf8)!
          _ = configp
         basic5 = "\(3)"
         promptD = "\(chuangW.count)"
         chuangW = "\((Int(arrx > 324730597.0 || arrx < -324730597.0 ? 97.0 : arrx) / 1))"
         arrx -= (Double(configp.count / (Swift.max(8, Int(privacyW > 374563331.0 || privacyW < -374563331.0 ? 56.0 : privacyW)))))
         configp = "\((Int(privacyW > 365952936.0 || privacyW < -365952936.0 ? 41.0 : privacyW) / (Swift.max(2, 8))))"
      }
       var epairt: Bool = false
          var brushN: Double = 0.0
         epairt = basic5 == (String(cString:[65,0], encoding: .utf8)!) || brushN > 57.95
         privacyW += Float(1 % (Swift.max(3, basic5.count)))
      repeat {
         basic5.append("\((3 | Int(privacyW > 310812955.0 || privacyW < -310812955.0 ? 82.0 : privacyW)))")
         if (String(cString:[50,119,104,115,52,103,0], encoding: .utf8)!) == basic5 {
            break
         }
      } while ((String(cString:[50,119,104,115,52,103,0], encoding: .utf8)!) == basic5) && (privacyW == 4.90)
      qlabelt = "\(touchS.count / (Swift.max(6, qlabelt.count)))"
      break
   }
   for _ in 0 ..< 2 {
      shud.append(touchS.count % (Swift.max(qlabelt.count, 10)))
   }
       var gifC: String! = String(cString: [98,95,55,51,95,101,116,104,114,101,97,100,0], encoding: .utf8)!
         gifC.append("\(3)")
      if gifC == String(cString:[107,0], encoding: .utf8)! {
          var type_79k: Float = 4.0
          var statubuttonD: String! = String(cString: [112,114,101,115,101,116,0], encoding: .utf8)!
         gifC = "\(gifC.count)"
         type_79k += (Float(gifC == (String(cString:[118,0], encoding: .utf8)!) ? gifC.count : Int(type_79k > 382843813.0 || type_79k < -382843813.0 ? 84.0 : type_79k)))
         statubuttonD.append("\(2)")
      }
      if gifC.count > 5 {
         gifC = "\(3)"
      }
      qlabelt.append("\(touchS.count)")
   return qlabelt

}






    func cancelRecording() {

         var launcherRecognized: String! = availableParameterRotateInstanceEachCell(createPic:String(cString: [97,95,55,54,95,109,111,109,101,110,116,117,109,0], encoding: .utf8)!, showCenter:8912.0, nicknameImg:3181)

      let launcherRecognized_len = launcherRecognized?.count ?? 0
     var temp_d_0 = Int(launcherRecognized_len)
     switch temp_d_0 {
          case 97:
          temp_d_0 *= 15
          var y_24 = 1
     let g_98 = 0
     if temp_d_0 > g_98 {
         temp_d_0 = g_98
     }
     while y_24 < temp_d_0 {
         y_24 += 1
          temp_d_0 += y_24
         break
     }
     break
          case 1:
          var r_56 = 1
     let b_69 = 1
     if temp_d_0 > b_69 {
         temp_d_0 = b_69
     }
     while r_56 < temp_d_0 {
         r_56 += 1
     var x_24 = r_56
          if x_24 <= 164 {
          x_24 -= 85
          }
         break
     }
     break
     default:()

     }
      if launcherRecognized == "statubutton" {
              print(launcherRecognized)
      }

withUnsafeMutablePointer(to: &launcherRecognized) { pointer in
    
}


       var backgroundH: Double = 3.0
    var statuslabelf: Float = 3.0
    _ = statuslabelf
   for _ in 0 ..< 1 {
      backgroundH -= (Double(Int(statuslabelf > 34078413.0 || statuslabelf < -34078413.0 ? 16.0 : statuslabelf)))
   }
       var enabledd: Float = 4.0
       var codeZ: [Any]! = [251, 900]
       var ratio3: Int = 2
         ratio3 <<= Swift.min(labs(1), 4)
       var connecty: Double = 2.0
       var subviewY: Double = 2.0
      withUnsafeMutablePointer(to: &subviewY) { pointer in
             _ = pointer.pointee
      }
       var cells4: Int = 2
      withUnsafeMutablePointer(to: &cells4) { pointer in
    
      }
      repeat {
         cells4 ^= (ratio3 % (Swift.max(Int(connecty > 210261799.0 || connecty < -210261799.0 ? 44.0 : connecty), 4)))
         if cells4 == 855090 {
            break
         }
      } while (cells4 == 855090) && ((3 % (Swift.max(1, cells4))) == 5)
         cells4 <<= Swift.min(2, labs((Int(enabledd > 283411554.0 || enabledd < -283411554.0 ? 68.0 : enabledd) / (Swift.max(Int(connecty > 341057292.0 || connecty < -341057292.0 ? 73.0 : connecty), 10)))))
         ratio3 ^= 3 * ratio3
       var thresholdq: String! = String(cString: [99,97,108,99,117,108,97,116,101,0], encoding: .utf8)!
       var relationK: String! = String(cString: [115,117,98,115,101,113,117,101,110,99,101,0], encoding: .utf8)!
       var thresholdz: [Any]! = [String(cString: [105,109,112,111,114,116,0], encoding: .utf8)!]
      while ((4 << (Swift.min(4, thresholdz.count))) <= 5 && (4 << (Swift.min(4, thresholdz.count))) <= 4) {
         relationK = "\((Int(subviewY > 5205682.0 || subviewY < -5205682.0 ? 13.0 : subviewY)))"
         break
      }
         thresholdq.append("\((thresholdq.count ^ Int(enabledd > 222418488.0 || enabledd < -222418488.0 ? 69.0 : enabledd)))")
      statuslabelf -= Float(ratio3)
      codeZ = [(3 % (Swift.max(1, Int(statuslabelf > 117043290.0 || statuslabelf < -117043290.0 ? 11.0 : statuslabelf))))]

   for _ in 0 ..< 3 {
      statuslabelf += (Float(Int(statuslabelf > 92850276.0 || statuslabelf < -92850276.0 ? 60.0 : statuslabelf) | 3))
   }
      backgroundH *= (Double(Int(statuslabelf > 130405522.0 || statuslabelf < -130405522.0 ? 88.0 : statuslabelf)))
        
        voiceCancel = true
        stopRecording()
    }


    
    func startRecording() {
        
        generator.impactOccurred()
        audioEngine.stop()
        audioEngine.reset()

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.1) { [weak self] in
            
            guard let self = self else { return }

            checkAliToken()
            
            if let recognitionTask = self.recognitionTask {
                recognitionTask.cancel()
                self.recognitionTask = nil
            }

            self.voiceCancel = false
            
            let avatars = AVAudioSession.sharedInstance()
            try! avatars.setCategory(.record, mode: .measurement, options: .duckOthers)
            try! avatars.setActive(true, options: .notifyOthersOnDeactivation)

            self.recognitionRequest = SFSpeechAudioBufferRecognitionRequest()

            let selectindex = self.audioEngine.inputNode

            guard let recognitionRequest = self.recognitionRequest else { fatalError("Unable to create a SFSpeechAudioBufferRecognitionRequest object") }

            recognitionRequest.shouldReportPartialResults = true
            
            self.recognitionTask = self.speechRecognizer.recognitionTask(with: recognitionRequest) { result, error in
                var rangeButton = false
                
                if let result = result {
                    
                    if self.isDetectionEnabled {
                        self.setPromptShouldGoodsDisabledGeneric()
                        self.duckPointerPlaceAppearMargin()
                    }
                    print("——————说话中: \(result.bestTranscription.formattedString)")
                    rangeButton = result.isFinal
                }

                if error != nil || rangeButton {
                    self.audioEngine.stop()
                    selectindex.removeTap(onBus: 0)

                    self.recognitionRequest = nil
                    self.recognitionTask = nil

                    if let result = result {
                        if self.voiceCancel == false {
                            self.resultHandler?(result.bestTranscription.formattedString)
                        }
                    }
                }
            }

            let images = selectindex.outputFormat(forBus: 0)
            selectindex.installTap(onBus: 0, bufferSize: 1024, format: images) { (buffer: AVAudioPCMBuffer, when: AVAudioTime) in
                self.recognitionRequest?.append(buffer)
                
                
                guard let channelData = buffer.floatChannelData else { return }
                
                
                let columnView = vDSP_Length(buffer.frameLength)
                var imgurl: Float = 0
                vDSP_rmsqv(channelData[0], 1, &imgurl, columnView)
                
                
                let rotation = 20 * log10(imgurl)
                
                
                DispatchQueue.main.async {
                    
                    let appR = 1.0 + CGFloat((rotation + 50) / 50.0)
                    let carousel = max(1.0, min(appR, 1.5))
                    
                    if carousel > 1.0 {
                        self.decibelScaleHandler?(Float(carousel))
                    }
                }
            }
            
            self.audioEngine.prepare()
            try! self.audioEngine.start()
        }
        
    }

@discardableResult
 func detailColorRestoreScaleBuffer(filemLoad: String!, subringInt_pb: Double) -> Bool {
    var baseD: Bool = false
    _ = baseD
    var refresho: String! = String(cString: [108,111,103,103,97,98,108,101,95,48,95,56,54,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &refresho) { pointer in
    
   }
    var controllersU: Bool = false
   if refresho.count >= 3 {
      controllersU = ((refresho.count % (Swift.max(10, (baseD ? 34 : refresho.count)))) >= 34)
   }
       var alamofire5: String! = String(cString: [98,95,49,56,95,115,119,105,116,99,104,98,97,115,101,0], encoding: .utf8)!
       _ = alamofire5
          var qlabelY: String! = String(cString: [109,95,50,52,95,115,105,100,101,100,97,116,97,0], encoding: .utf8)!
         alamofire5 = "\(alamofire5.count % (Swift.max(2, 10)))"
         qlabelY = "\(qlabelY.count + 2)"
         alamofire5 = "\((alamofire5 == (String(cString:[105,0], encoding: .utf8)!) ? alamofire5.count : alamofire5.count))"
         alamofire5 = "\(((String(cString:[104,0], encoding: .utf8)!) == alamofire5 ? alamofire5.count : alamofire5.count))"
      controllersU = (3 > (alamofire5.count | (controllersU ? alamofire5.count : 3)))
      baseD = refresho.contains("\(controllersU)")
       var addressK: String! = String(cString: [112,101,114,102,111,114,109,105,110,103,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &addressK) { pointer in
    
      }
          var amountU: Int = 3
          var minutesH: String! = String(cString: [113,95,56,50,95,97,99,116,105,118,97,116,101,100,0], encoding: .utf8)!
          var default_ofR: String! = String(cString: [99,111,109,112,97,114,101,0], encoding: .utf8)!
         addressK = "\(1 << (Swift.min(2, minutesH.count)))"
         amountU *= default_ofR.count * 3
         default_ofR = "\(((String(cString:[119,0], encoding: .utf8)!) == default_ofR ? default_ofR.count : addressK.count))"
         addressK = "\(((String(cString:[54,0], encoding: .utf8)!) == addressK ? addressK.count : addressK.count))"
      for _ in 0 ..< 2 {
          var carouselg: Double = 5.0
          var navgationv: String! = String(cString: [120,95,57,55,95,117,110,115,112,105,108,108,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &navgationv) { pointer in
                _ = pointer.pointee
         }
         addressK = "\(3)"
         carouselg -= (Double(3 & Int(carouselg > 209858904.0 || carouselg < -209858904.0 ? 23.0 : carouselg)))
         navgationv.append("\((Int(carouselg > 113887779.0 || carouselg < -113887779.0 ? 61.0 : carouselg) ^ 1))")
      }
      controllersU = !baseD
   for _ in 0 ..< 2 {
      baseD = !refresho.hasSuffix("\(baseD)")
   }
       var questionG: String! = String(cString: [109,111,109,101,110,116,97,114,121,95,100,95,57,49,0], encoding: .utf8)!
         questionG.append("\(questionG.count)")
      repeat {
         questionG.append("\(questionG.count % (Swift.max(1, 3)))")
         if 1082694 == questionG.count {
            break
         }
      } while (questionG != questionG) && (1082694 == questionG.count)
      repeat {
          var strU: Double = 2.0
         withUnsafeMutablePointer(to: &strU) { pointer in
                _ = pointer.pointee
         }
          var browser9: Double = 2.0
         withUnsafeMutablePointer(to: &browser9) { pointer in
                _ = pointer.pointee
         }
          var dictionaryA: String! = String(cString: [116,107,104,100,95,121,95,53,48,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &dictionaryA) { pointer in
                _ = pointer.pointee
         }
         questionG = "\(2 << (Swift.min(4, dictionaryA.count)))"
         strU *= Double(3)
         browser9 /= Swift.max(2, (Double(dictionaryA == (String(cString:[112,0], encoding: .utf8)!) ? dictionaryA.count : Int(browser9 > 208437160.0 || browser9 < -208437160.0 ? 38.0 : browser9))))
         if questionG.count == 3673331 {
            break
         }
      } while (questionG.count == 3673331) && (questionG.count < 5)
      refresho = "\(1)"
   return baseD

}






    
    private func setPromptShouldGoodsDisabledGeneric() {

         let awakeIlbcdata: Bool = detailColorRestoreScaleBuffer(filemLoad:String(cString: [104,101,116,97,0], encoding: .utf8)!, subringInt_pb:1789.0)

      if !awakeIlbcdata {
          print("add")
      }

_ = awakeIlbcdata


       var hourlabelq: Bool = false
    var likee: [Any]! = [715, 755, 654]
   withUnsafeMutablePointer(to: &likee) { pointer in
          _ = pointer.pointee
   }
    var scalel: Double = 0.0
   withUnsafeMutablePointer(to: &scalel) { pointer in
          _ = pointer.pointee
   }
    var symbolt: Double = 2.0
    _ = symbolt
   repeat {
       var repair5: String! = String(cString: [101,120,101,99,117,116,111,114,0], encoding: .utf8)!
      repeat {
         repair5 = "\(repair5.count * 1)"
         if 3430801 == repair5.count {
            break
         }
      } while (3430801 == repair5.count) && (4 == repair5.count)
         repair5 = "\(2 << (Swift.min(2, repair5.count)))"
      while (repair5 == String(cString:[97,0], encoding: .utf8)!) {
         repair5 = "\(repair5.count)"
         break
      }
      likee = [(Int(scalel > 383944064.0 || scalel < -383944064.0 ? 78.0 : scalel) | (hourlabelq ? 2 : 4))]
      if likee.count == 4886596 {
         break
      }
   } while (5 <= (likee.count - Int(scalel > 167596012.0 || scalel < -167596012.0 ? 27.0 : scalel)) && (5 >> (Swift.min(4, likee.count))) <= 4) && (likee.count == 4886596)
      likee.append((Int(scalel > 176602771.0 || scalel < -176602771.0 ? 73.0 : scalel)))

       var speechy: Double = 3.0
       var avatar1: String! = String(cString: [99,102,116,109,100,108,0], encoding: .utf8)!
       var i_imagej: Double = 4.0
      withUnsafeMutablePointer(to: &i_imagej) { pointer in
    
      }
      if 1.100 <= (i_imagej + 1.22) || 1 <= (avatar1.count * 4) {
         i_imagej /= Swift.max(5, (Double(3 >> (Swift.min(3, labs(Int(speechy > 262688628.0 || speechy < -262688628.0 ? 62.0 : speechy)))))))
      }
         speechy /= Swift.max((Double(2 / (Swift.max(10, Int(speechy > 243435607.0 || speechy < -243435607.0 ? 64.0 : speechy))))), 4)
         speechy /= Swift.max(5, (Double(Int(speechy > 156857923.0 || speechy < -156857923.0 ? 90.0 : speechy) - Int(i_imagej > 40906490.0 || i_imagej < -40906490.0 ? 40.0 : i_imagej))))
      while (4.28 == (3.67 - i_imagej)) {
         i_imagej += (Double(Int(speechy > 100665818.0 || speechy < -100665818.0 ? 51.0 : speechy) - avatar1.count))
         break
      }
         speechy *= Double(avatar1.count)
          var comeX: String! = String(cString: [115,112,101,99,116,114,117,109,0], encoding: .utf8)!
          var pnewsz: Double = 3.0
         avatar1 = "\((Int(pnewsz > 318476415.0 || pnewsz < -318476415.0 ? 65.0 : pnewsz)))"
         comeX = "\(1 % (Swift.max(1, comeX.count)))"
       var nicknameY: [String: Any]! = [String(cString: [108,115,119,115,117,116,105,108,115,0], encoding: .utf8)!:279, String(cString: [110,117,108,108,97,98,108,101,114,101,115,111,108,118,101,100,0], encoding: .utf8)!:52]
       var collectiont: [String: Any]! = [String(cString: [97,103,97,116,101,0], encoding: .utf8)!:588, String(cString: [114,101,99,118,0], encoding: .utf8)!:756]
      repeat {
          var file_: String! = String(cString: [114,101,102,108,101,99,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &file_) { pointer in
                _ = pointer.pointee
         }
         i_imagej += Double(3)
         file_.append("\((Int(i_imagej > 231238033.0 || i_imagej < -231238033.0 ? 47.0 : i_imagej) & nicknameY.values.count))")
         if i_imagej == 1790195.0 {
            break
         }
      } while (nicknameY.values.contains { $0 as? Double == i_imagej }) && (i_imagej == 1790195.0)
      repeat {
         avatar1.append("\(3)")
         if avatar1 == (String(cString:[51,112,108,102,97,116,117,56,105,0], encoding: .utf8)!) {
            break
         }
      } while (avatar1 == (String(cString:[51,112,108,102,97,116,117,56,105,0], encoding: .utf8)!)) && ((4.12 / (Swift.max(2, i_imagej))) >= 1.53 || (Int(i_imagej > 277635512.0 || i_imagej < -277635512.0 ? 59.0 : i_imagej) / 2) >= 3)
         collectiont[avatar1] = (1 & Int(i_imagej > 165449379.0 || i_imagej < -165449379.0 ? 66.0 : i_imagej))
      likee = [(Int(symbolt > 235597961.0 || symbolt < -235597961.0 ? 47.0 : symbolt))]
   while ((1.52 / (Swift.max(2, symbolt))) >= 3.51 || 4.24 >= (scalel / (Swift.max(1.52, 1)))) {
       var secondlabeld: Double = 3.0
         secondlabeld += (Double(3 + Int(secondlabeld > 60551203.0 || secondlabeld < -60551203.0 ? 23.0 : secondlabeld)))
         secondlabeld -= (Double(Int(secondlabeld > 139936413.0 || secondlabeld < -139936413.0 ? 61.0 : secondlabeld) - Int(secondlabeld > 167326605.0 || secondlabeld < -167326605.0 ? 41.0 : secondlabeld)))
       var candidateW: Bool = true
         candidateW = !candidateW
      scalel /= Swift.max(1, (Double(Int(scalel > 119286326.0 || scalel < -119286326.0 ? 24.0 : scalel))))
      break
   }

   for _ in 0 ..< 2 {
      hourlabelq = !hourlabelq
   }
   repeat {
       var purchased3: Double = 3.0
       var auto_9s: Bool = true
       var purchaseD: String! = String(cString: [117,108,108,115,99,114,101,101,110,0], encoding: .utf8)!
      withUnsafeMutablePointer(to: &purchaseD) { pointer in
    
      }
         purchaseD = "\((3 % (Swift.max(Int(purchased3 > 187359397.0 || purchased3 < -187359397.0 ? 90.0 : purchased3), 2))))"
      if purchaseD.count > 2 && auto_9s {
         auto_9s = !auto_9s
      }
         purchaseD = "\(purchaseD.count)"
      for _ in 0 ..< 1 {
         auto_9s = purchased3 == 37.18
      }
      for _ in 0 ..< 3 {
          var colorq: [String: Any]! = [String(cString: [110,99,98,99,0], encoding: .utf8)!:String(cString: [104,111,108,100,101,114,0], encoding: .utf8)!, String(cString: [117,110,99,104,101,99,107,101,100,0], encoding: .utf8)!:String(cString: [99,111,110,110,101,99,116,120,0], encoding: .utf8)!, String(cString: [117,110,105,115,119,97,112,0], encoding: .utf8)!:String(cString: [105,110,116,101,103,114,97,116,101,100,0], encoding: .utf8)!]
          var stylesy: Int = 1
          _ = stylesy
          var restorei: Double = 1.0
         purchaseD = "\(1)"
         colorq = [purchaseD: (Int(restorei > 280589404.0 || restorei < -280589404.0 ? 4.0 : restorei) % (Swift.max(purchaseD.count, 9)))]
         stylesy *= purchaseD.count
         restorei -= Double(purchaseD.count * 2)
      }
         purchased3 -= (Double((auto_9s ? 3 : 2) | Int(purchased3 > 30456966.0 || purchased3 < -30456966.0 ? 66.0 : purchased3)))
      if auto_9s {
         purchaseD = "\(((auto_9s ? 5 : 1) - purchaseD.count))"
      }
       var chatsD: Double = 1.0
      withUnsafeMutablePointer(to: &chatsD) { pointer in
    
      }
       var safea: String! = String(cString: [105,110,116,101,114,99,101,112,116,0], encoding: .utf8)!
       var z_width1: String! = String(cString: [122,105,112,102,0], encoding: .utf8)!
         chatsD *= (Double(Int(purchased3 > 206760826.0 || purchased3 < -206760826.0 ? 12.0 : purchased3)))
         safea.append("\(safea.count)")
         z_width1.append("\((z_width1.count ^ Int(chatsD > 366279858.0 || chatsD < -366279858.0 ? 14.0 : chatsD)))")
      hourlabelq = !hourlabelq
      if hourlabelq ? !hourlabelq : hourlabelq {
         break
      }
   } while (hourlabelq ? !hourlabelq : hourlabelq) && (!hourlabelq)
        speakTimer?.cancel()
        speakTimer = nil
    }

@discardableResult
 func originalClickNotifyTemporaryIncludeRadius() -> String! {
    var enabledN: String! = String(cString: [105,109,112,111,115,116,101,114,0], encoding: .utf8)!
   withUnsafeMutablePointer(to: &enabledN) { pointer in
    
   }
    var creationbutton2: String! = String(cString: [115,116,114,105,112,101,95,122,95,55,54,0], encoding: .utf8)!
    var shouq: String! = String(cString: [103,95,54,95,116,104,114,101,97,100,101,100,0], encoding: .utf8)!
   while (2 == shouq.count) {
      shouq = "\(1 ^ creationbutton2.count)"
      break
   }
    var yuantur: String! = String(cString: [107,95,54,52,95,115,104,105,102,116,115,0], encoding: .utf8)!
      shouq = "\(creationbutton2.count)"
       var epairi: String! = String(cString: [109,97,107,101,99,121,103,119,105,110,112,107,103,0], encoding: .utf8)!
       _ = epairi
      if epairi != epairi {
         epairi = "\(epairi.count & 2)"
      }
      while (!epairi.hasPrefix("\(epairi.count)")) {
          var needsa: [Any]! = [559, 1, 43]
          _ = needsa
          var inseth: Double = 1.0
          var play_: Int = 1
          var starth: Double = 2.0
          var weixinlabelN: [String: Any]! = [String(cString: [104,97,115,104,107,101,121,0], encoding: .utf8)!:209, String(cString: [105,115,105,95,97,95,57,0], encoding: .utf8)!:771]
         withUnsafeMutablePointer(to: &weixinlabelN) { pointer in
                _ = pointer.pointee
         }
         epairi.append("\(1 & play_)")
         needsa.append((Int(inseth > 333265793.0 || inseth < -333265793.0 ? 20.0 : inseth)))
         inseth += Double(weixinlabelN.values.count & 3)
         starth -= (Double(Int(inseth > 107243957.0 || inseth < -107243957.0 ? 99.0 : inseth) << (Swift.min(epairi.count, 4))))
         weixinlabelN = ["\(inseth)": (Int(inseth > 60468551.0 || inseth < -60468551.0 ? 7.0 : inseth) >> (Swift.min(labs(1), 3)))]
         break
      }
      if epairi == String(cString:[49,0], encoding: .utf8)! {
          var u_layerx: String! = String(cString: [118,95,54,56,95,116,111,114,101,100,0], encoding: .utf8)!
          var matchx: String! = String(cString: [119,111,114,115,116,0], encoding: .utf8)!
          var gundongp: Double = 1.0
          var canvasj: String! = String(cString: [102,101,109,97,108,101,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &canvasj) { pointer in
                _ = pointer.pointee
         }
         epairi.append("\(((String(cString:[120,0], encoding: .utf8)!) == epairi ? canvasj.count : epairi.count))")
         u_layerx = "\(((String(cString:[82,0], encoding: .utf8)!) == epairi ? canvasj.count : epairi.count))"
         matchx = "\(1)"
         gundongp -= (Double(epairi == (String(cString:[103,0], encoding: .utf8)!) ? u_layerx.count : epairi.count))
      }
      shouq = "\(creationbutton2.count % (Swift.max(1, 3)))"
   for _ in 0 ..< 2 {
       var scaler: String! = String(cString: [109,111,118,101,109,101,110,116,95,105,95,54,54,0], encoding: .utf8)!
      while (scaler.count > 4 || scaler != String(cString:[90,0], encoding: .utf8)!) {
          var navigationk: String! = String(cString: [109,117,108,116,105,112,108,105,99,97,116,105,111,110,95,105,95,55,50,0], encoding: .utf8)!
          var gundongZ: Bool = true
         scaler = "\(((gundongZ ? 4 : 2)))"
         navigationk = "\(scaler.count - 1)"
         break
      }
      while (scaler == scaler) {
         scaler.append("\((scaler == (String(cString:[122,0], encoding: .utf8)!) ? scaler.count : scaler.count))")
         break
      }
         scaler = "\(scaler.count | 2)"
      creationbutton2 = "\(1)"
   }
      yuantur = "\(creationbutton2.count)"
   repeat {
       var querysa: Float = 2.0
       var unselectedH: Double = 4.0
       var free1: Int = 4
       var desclabelp: Bool = true
       _ = desclabelp
          var window_pap: [Any]! = [757, 126]
          var onew_dn: String! = String(cString: [115,117,98,105,109,97,103,101,95,54,95,54,48,0], encoding: .utf8)!
          var thef: Double = 0.0
         withUnsafeMutablePointer(to: &thef) { pointer in
    
         }
         unselectedH += (Double(Int(unselectedH > 131457614.0 || unselectedH < -131457614.0 ? 44.0 : unselectedH) | 1))
         window_pap.append(((desclabelp ? 5 : 2) % (Swift.max(free1, 8))))
         onew_dn.append("\((Int(thef > 83587105.0 || thef < -83587105.0 ? 86.0 : thef) + free1))")
         thef /= Swift.max((Double(Int(unselectedH > 32342640.0 || unselectedH < -32342640.0 ? 80.0 : unselectedH) - (desclabelp ? 2 : 3))), 2)
         unselectedH += (Double(Int(querysa > 281314304.0 || querysa < -281314304.0 ? 22.0 : querysa)))
          var filemM: Float = 1.0
         free1 ^= (Int(unselectedH > 161089803.0 || unselectedH < -161089803.0 ? 13.0 : unselectedH) & free1)
         filemM += Float(free1)
      while (querysa == 3.56) {
         free1 *= (Int(unselectedH > 288844673.0 || unselectedH < -288844673.0 ? 75.0 : unselectedH) + 3)
         break
      }
      while (unselectedH == Double(querysa)) {
          var w_centerm: String! = String(cString: [98,117,105,108,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &w_centerm) { pointer in
                _ = pointer.pointee
         }
          var placeholderR: Bool = true
         querysa *= (Float((desclabelp ? 4 : 4) << (Swift.min(labs(Int(unselectedH > 336741448.0 || unselectedH < -336741448.0 ? 21.0 : unselectedH)), 3))))
         w_centerm.append("\((2 >> (Swift.min(labs(Int(querysa > 163972173.0 || querysa < -163972173.0 ? 89.0 : querysa)), 1))))")
         placeholderR = 70.12 < unselectedH
         break
      }
      if free1 >= 1 && 5 >= (free1 & 1) {
         free1 += (1 % (Swift.max(7, Int(unselectedH > 356303638.0 || unselectedH < -356303638.0 ? 87.0 : unselectedH))))
      }
          var path5: String! = String(cString: [109,95,57,51,95,116,103,115,0], encoding: .utf8)!
          var fileE: Double = 1.0
         withUnsafeMutablePointer(to: &fileE) { pointer in
                _ = pointer.pointee
         }
         desclabelp = fileE < unselectedH
         path5.append("\((3 / (Swift.max(Int(unselectedH > 382585649.0 || unselectedH < -382585649.0 ? 10.0 : unselectedH), 10))))")
         desclabelp = Double(free1) >= unselectedH
      if 4.100 >= (4.11 / (Swift.max(1, unselectedH))) || 2.77 >= (unselectedH + 4.11) {
          var speakA: [String: Any]! = [String(cString: [108,111,103,116,97,110,0], encoding: .utf8)!:String(cString: [116,104,105,115,95,116,95,52,0], encoding: .utf8)!, String(cString: [114,101,99,121,99,108,101,95,52,95,53,53,0], encoding: .utf8)!:String(cString: [102,95,49,49,95,102,97,99,101,98,111,111,107,0], encoding: .utf8)!]
         withUnsafeMutablePointer(to: &speakA) { pointer in
    
         }
          var yhlogoF: Double = 4.0
          var convert2: String! = String(cString: [115,115,115,101,95,104,95,53,52,0], encoding: .utf8)!
          var lengthY: Double = 4.0
         withUnsafeMutablePointer(to: &lengthY) { pointer in
                _ = pointer.pointee
         }
         unselectedH += (Double(speakA.count % (Swift.max(3, Int(lengthY > 82690453.0 || lengthY < -82690453.0 ? 75.0 : lengthY)))))
         yhlogoF += (Double(Int(lengthY > 362425658.0 || lengthY < -362425658.0 ? 38.0 : lengthY) << (Swift.min(speakA.values.count, 2))))
         convert2.append("\(((desclabelp ? 1 : 5) ^ Int(unselectedH > 272756017.0 || unselectedH < -272756017.0 ? 34.0 : unselectedH)))")
      }
          var drainB: Double = 1.0
          var rollingY: Int = 2
         withUnsafeMutablePointer(to: &rollingY) { pointer in
    
         }
         desclabelp = 11.67 == unselectedH
         drainB += Double(1)
         rollingY >>= Swift.min(2, labs((Int(drainB > 308738691.0 || drainB < -308738691.0 ? 31.0 : drainB) << (Swift.min(1, labs(3))))))
      while (querysa <= 3.54 || (querysa - 3.54) <= 2.59) {
         desclabelp = !desclabelp
         break
      }
      while (desclabelp) {
         unselectedH /= Swift.max(3, Double(free1))
         break
      }
      enabledN = "\((free1 + (desclabelp ? 2 : 5)))"
      if (String(cString:[98,53,97,53,51,57,0], encoding: .utf8)!) == enabledN {
         break
      }
   } while ((String(cString:[98,53,97,53,51,57,0], encoding: .utf8)!) == enabledN) && (2 < enabledN.count)
      enabledN.append("\(enabledN.count)")
   return enabledN

}






    private func duckPointerPlaceAppearMargin() {

         let ntfsPeaks: String! = originalClickNotifyTemporaryIncludeRadius()

      let ntfsPeaks_len = ntfsPeaks?.count ?? 0
     var temp_d_22 = Int(ntfsPeaks_len)
     switch temp_d_22 {
          case 51:
          temp_d_22 /= 18
          temp_d_22 *= 84
     break
          case 31:
          temp_d_22 /= 29
          var j_96: Int = 0
     let d_73 = 2
     if temp_d_22 > d_73 {
         temp_d_22 = d_73

     }
     if temp_d_22 <= 0 {
         temp_d_22 = 1

     }
     for c_61 in 0 ..< temp_d_22 {
         j_96 += c_61
          temp_d_22 -= c_61
         break

     }
     break
          case 6:
          temp_d_22 *= 87
          var a_0: Int = 0
     let z_73 = 1
     if temp_d_22 > z_73 {
         temp_d_22 = z_73

     }
     if temp_d_22 <= 0 {
         temp_d_22 = 2

     }
     for y_60 in 0 ..< temp_d_22 {
         a_0 += y_60
          temp_d_22 -= y_60
         break

     }
     break
          case 95:
          temp_d_22 -= 49
          temp_d_22 *= 56
     break
          case 5:
          var k_11: Int = 0
     let a_82 = 2
     if temp_d_22 > a_82 {
         temp_d_22 = a_82

     }
     if temp_d_22 <= 0 {
         temp_d_22 = 1

     }
     for e_60 in 0 ..< temp_d_22 {
         k_11 += e_60
          if e_60 > 0 {
          temp_d_22 /= e_60
     break

     }
     var a_52 = k_11
              break

     }
     break
          case 52:
          temp_d_22 /= 79
          temp_d_22 += 30
     break
          case 97:
          var i_23: Int = 0
     let h_60 = 2
     if temp_d_22 > h_60 {
         temp_d_22 = h_60

     }
     if temp_d_22 <= 0 {
         temp_d_22 = 2

     }
     for f_89 in 0 ..< temp_d_22 {
         i_23 += f_89
     var v_18 = i_23
              break

     }
     break
          case 56:
          temp_d_22 += 72
          var v_95: Int = 0
     let q_94 = 2
     if temp_d_22 > q_94 {
         temp_d_22 = q_94

     }
     if temp_d_22 <= 0 {
         temp_d_22 = 2

     }
     for n_22 in 0 ..< temp_d_22 {
         v_95 += n_22
     var f_93 = v_95
          switch f_93 {
          case 20:
          break
          case 1:
          f_93 += 38
          f_93 -= 96
     break
          case 25:
          break
          case 62:
          f_93 -= 68
     break
          case 3:
          break
          case 13:
          f_93 -= 84
          break
          case 44:
          break
          case 11:
          f_93 -= 34
     break
          case 24:
          f_93 += 86
          break
     default:()

     }
         break

     }
     break
     default:()

     }
      if ntfsPeaks == "head" {
              print(ntfsPeaks)
      }

_ = ntfsPeaks


       var reloadW: String! = String(cString: [115,111,97,98,111,114,116,0], encoding: .utf8)!
    var auto_84: Double = 2.0
    var playc: Double = 2.0
    _ = playc
       var zhidinges3: [Any]! = [276, 467]
       var posty: [Any]! = [true]
      withUnsafeMutablePointer(to: &posty) { pointer in
    
      }
       var attributese: String! = String(cString: [115,101,110,116,0], encoding: .utf8)!
      for _ in 0 ..< 3 {
          var mintiuelabelP: [Any]! = [832, 523]
          var safeG: Double = 1.0
          var electI: String! = String(cString: [115,101,110,115,105,116,105,118,105,116,121,0], encoding: .utf8)!
         zhidinges3 = [1]
         mintiuelabelP.append(3)
         safeG += Double(mintiuelabelP.count)
         electI = "\(electI.count | 2)"
      }
      if 5 <= (posty.count * 2) || 2 <= (2 * attributese.count) {
         posty = [posty.count + attributese.count]
      }
       var remarkU: Double = 4.0
          var numc: [String: Any]! = [String(cString: [114,101,100,117,99,101,0], encoding: .utf8)!:365, String(cString: [115,117,98,116,108,101,0], encoding: .utf8)!:339]
         attributese = "\(posty.count << (Swift.min(labs(2), 5)))"
         numc = ["\(numc.values.count)": posty.count]
          var time_i9I: String! = String(cString: [109,101,109,111,114,121,98,97,114,114,105,101,114,0], encoding: .utf8)!
          var navigationK: String! = String(cString: [115,117,98,115,101,113,117,101,110,116,0], encoding: .utf8)!
          _ = navigationK
         attributese = "\((navigationK == (String(cString:[67,0], encoding: .utf8)!) ? posty.count : navigationK.count))"
         time_i9I = "\(time_i9I.count)"
      if posty.count >= zhidinges3.count {
          var backbuttonX: [String: Any]! = [String(cString: [104,97,108,102,100,0], encoding: .utf8)!:false]
          var accountlabelZ: String! = String(cString: [115,117,103,103,101,115,116,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &accountlabelZ) { pointer in
                _ = pointer.pointee
         }
          var matchJ: String! = String(cString: [105,112,111,100,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &matchJ) { pointer in
                _ = pointer.pointee
         }
          var rotationo: String! = String(cString: [98,97,99,107,100,114,111,112,0], encoding: .utf8)!
          var hourlabel2: Double = 0.0
         posty = [(attributese.count * Int(hourlabel2 > 4755734.0 || hourlabel2 < -4755734.0 ? 45.0 : hourlabel2))]
         backbuttonX = ["\(remarkU)": (Int(remarkU > 382602579.0 || remarkU < -382602579.0 ? 60.0 : remarkU))]
         accountlabelZ.append("\(2)")
         matchJ.append("\(1 | zhidinges3.count)")
         rotationo = "\(zhidinges3.count)"
      }
      while ((Int(remarkU > 283972372.0 || remarkU < -283972372.0 ? 98.0 : remarkU) - attributese.count) > 2) {
         remarkU /= Swift.max(Double(attributese.count >> (Swift.min(2, posty.count))), 5)
         break
      }
      for _ in 0 ..< 3 {
          var desclabelX: [Any]! = [139, 414, 932]
          var animaviewF: String! = String(cString: [111,110,116,114,111,108,115,0], encoding: .utf8)!
          _ = animaviewF
         zhidinges3 = [posty.count]
         desclabelX = [2]
         animaviewF.append("\(zhidinges3.count)")
      }
          var modeli: String! = String(cString: [115,116,114,111,107,101,100,0], encoding: .utf8)!
          var loginZ: [String: Any]! = [String(cString: [97,100,97,112,116,115,0], encoding: .utf8)!:318, String(cString: [97,116,116,97,99,104,109,101,110,116,0], encoding: .utf8)!:227, String(cString: [100,114,105,118,105,110,103,0], encoding: .utf8)!:735]
         zhidinges3 = [1 * attributese.count]
         modeli.append("\(loginZ.count >> (Swift.min(labs(2), 4)))")
         loginZ["\(remarkU)"] = 3
      auto_84 *= Double(2 ^ attributese.count)

   while (2.19 >= (3.70 + auto_84)) {
       var respondq: Bool = true
      withUnsafeMutablePointer(to: &respondq) { pointer in
    
      }
          var logins: String! = String(cString: [117,110,115,101,114,105,97,108,105,122,101,0], encoding: .utf8)!
          var validate2: String! = String(cString: [114,101,112,114,101,115,101,110,116,97,116,105,111,110,0], encoding: .utf8)!
          var home4: String! = String(cString: [110,105,108,115,0], encoding: .utf8)!
         respondq = logins.count <= 14
         validate2 = "\(logins.count)"
         home4.append("\(logins.count | 3)")
         respondq = !respondq
          var mealD: String! = String(cString: [115,117,98,99,99,0], encoding: .utf8)!
         withUnsafeMutablePointer(to: &mealD) { pointer in
                _ = pointer.pointee
         }
          var drawa: Double = 0.0
          var panL: Double = 1.0
         respondq = panL == 100.36
         mealD = "\((Int(panL > 216072539.0 || panL < -216072539.0 ? 18.0 : panL)))"
         drawa /= Swift.max(3, Double(mealD.count))
      auto_84 /= Swift.max((Double(Int(auto_84 > 210847758.0 || auto_84 < -210847758.0 ? 78.0 : auto_84) << (Swift.min(2, labs(3))))), 4)
      break
   }

      auto_84 -= (Double(Int(auto_84 > 286617493.0 || auto_84 < -286617493.0 ? 49.0 : auto_84)))
        if speakTimer == nil {
            speakTimer?.cancel()
      playc += (Double(Int(auto_84 > 306093657.0 || auto_84 < -306093657.0 ? 28.0 : auto_84)))
            speakTimer = DispatchSource.makeTimerSource(queue: DispatchQueue.main)
      playc *= Double(1)
            speakTimer?.schedule(deadline: .now() + silenceThreshold, repeating: .never)
            speakTimer?.setEventHandler { [weak self] in
   while (2 < reloadW.count) {
      reloadW = "\((reloadW == (String(cString:[85,0], encoding: .utf8)!) ? reloadW.count : reloadW.count))"
      break
   }
                self?.stopRecording()
            }
            speakTimer?.resume()
        }
   repeat {
      reloadW.append("\(reloadW.count << (Swift.min(reloadW.count, 5)))")
      if reloadW.count == 2900251 {
         break
      }
   } while (5 < reloadW.count) && (reloadW.count == 2900251)
    }
    
}

