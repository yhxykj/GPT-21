//
//  AIStarView.swift
//  Bulter
//
//  Created by Zhuanz1密码0000 on 2025/2/20.
//

import UIKit

class AIStarView: UIView {

    @IBOutlet weak var collectionView: UICollectionView!
    
    var items: [[String: String]] = NSArray() as! [[String: String]]
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        let sublyout = UICollectionViewFlowLayout()
        sublyout.scrollDirection = .horizontal
        sublyout.sectionInset = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        sublyout.minimumInteritemSpacing = 10
        sublyout.minimumLineSpacing = 10
        collectionView.collectionViewLayout = sublyout
        
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.backgroundColor = .clear
        collectionView.register(UINib(nibName: "AIStarItemCollectionViewCell", bundle: nil), forCellWithReuseIdentifier: "cell")
        
        items = ALMainReusable.GetAIStarItemsClick()
    }

}

extension AIStarView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return items.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let dic = items[indexPath.row]
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! AIStarItemCollectionViewCell
        cell.backgroundColor = .clear
        cell.cell_image.image = UIImage(named: dic["image"]!)
        cell.cell_label.text = dic["name"]
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        if indexPath.row == 0 {
            let itemController = JDPhotoController()
            itemController.hidesBottomBarWhenPushed = true
            teamAppNavigation(self)?.navigationController?.pushViewController(itemController, animated: true)
        }
        if indexPath.row == 1 {
            let itemController = BMRecordPrefixController()
            itemController.aiProcessingType = .AIzhinengoldxiufu
            itemController.hidesBottomBarWhenPushed = true
            teamAppNavigation(self)?.navigationController?.pushViewController(itemController, animated: true)
        }
        if indexPath.row == 2 {
            let itemController = BMRecordPrefixController()
            itemController.aiProcessingType = .AIzhinenghuazhixiufu
            itemController.hidesBottomBarWhenPushed = true
            teamAppNavigation(self)?.navigationController?.pushViewController(itemController, animated: true)
        }
        if indexPath.row == 3 {
            let itemController = BMRecordPrefixController()
            itemController.aiProcessingType = .AIzhinengkoutu
            itemController.hidesBottomBarWhenPushed = true
            teamAppNavigation(self)?.navigationController?.pushViewController(itemController, animated: true)
        }
        if indexPath.row == 4 {
            let itemController = BMRecordPrefixController()
            itemController.aiProcessingType = .AIzhinengxiaochu
            itemController.hidesBottomBarWhenPushed = true
            teamAppNavigation(self)?.navigationController?.pushViewController(itemController, animated: true)
        }
        if indexPath.row == 5 {
            let thresholdController = WPTItemController()
            thresholdController.hidesBottomBarWhenPushed = true
            teamAppNavigation(self)?.navigationController?.pushViewController(thresholdController, animated: true)
        }
        

    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 110, height: 140)
    }
}
