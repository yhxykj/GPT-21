//
//  AIDeepSeekViewCell.swift
//  Bulter
//
//  Created by JJK on 2025/2/14.
//

import UIKit
import SVProgressHUD

protocol AIDeepSeekViewCellDataSource: AnyObject {
    func deletePVDeepSeekViewCell(cell: AIDeepSeekViewCell)
}

class AIDeepSeekViewCell: UITableViewCell {
    
    weak var dataSource: AIDeepSeekViewCellDataSource?

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var aiLabel: UILabel!
    
    var button: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        
    }
    
    @IBAction func copyButtonclick(_ sender: Any) {
        if aiLabel.text?.count == 0 {
            
        }
        else {
            let pasteboard = UIPasteboard.general
            pasteboard.string = self.aiLabel.text
            SVProgressHUD.showSuccess(withStatus: "复制完成")
        }
    }
    
    @IBAction func deleteClick(_ sender: Any) {
        dataSource?.deletePVDeepSeekViewCell(cell: self)
    }
    
    @IBAction func playVoiceClick(_ sender: UIButton) {
        if button == nil {
            button = sender
        }
        
        if button.isSelected == true && button == sender {
            ACOMain.shared.stopPlay()
            button.setImage(UIImage(named: "baddLijiqianjin"), for: .normal)
            button.isSelected = false
            return
        }

        ACOMain.shared.stopPlay()
        button.setImage(UIImage(named: "baddLijiqianjin"), for: .normal)
        sender.setImage(UIImage(named: "choosePrefix_fSelect"), for: .normal)
        

        ACOMain.shared.startPlay(message: self.aiLabel.text!) { AlisPlayStatus in
            DispatchQueue.main.async { [self] in
                switch AlisPlayStatus {
                    case .start:
                    sender.isSelected = true
                    button.isSelected = true
                    sender.setImage(UIImage(named: "choosePrefix_fSelect"), for: .normal)
                    break
                    case .end:
                    sender.isSelected = false
                    button.isSelected = false
                    sender.setImage(UIImage(named: "baddLijiqianjin"), for: .normal)
                    break
                }
            }
        }
        button = sender
    }
    
    
}
