//
//  KPCustomView.swift
//  Klper
//
//  Created by Zhuanz1密码0000 on 2025/2/19.
//

import UIKit

protocol KPCustomViewDelegate: AnyObject {
    func kPCustomViewSelectSuccess(imageName: String)
    func kPCustomViewSelectItemsSuccess(imageName: String)
}

class KPCustomView: UIView {
    
    weak var delegate: KPCustomViewDelegate?

    @IBOutlet weak var itemView: UIView!
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    var selectIndex: Int = promptN
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        button.layer.masksToBounds = true
        button.layer.borderWidth = 1
        button.layer.borderColor = UIColor(red: 9/255, green: 224/255, blue: 177/255, alpha: 1.0).cgColor
        
        let sublyout = UICollectionViewFlowLayout()
        sublyout.scrollDirection = .vertical
        sublyout.sectionInset = UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16)
        sublyout.minimumInteritemSpacing = 7
        sublyout.minimumLineSpacing = 7
        
        collectionView.delegate = self
        collectionView.dataSource = self
        collectionView.backgroundColor = .clear
        collectionView.collectionViewLayout = sublyout

        collectionView.register(UINib(nibName: "KPCustomViewCell", bundle: nil), forCellWithReuseIdentifier: "cell")
        
        if promptP == 0 {
            itembuttonClick(button)
        }
        else if promptP == 1 {
            itembuttonClick(button2)
        }
        else {
            itembuttonClick(button3)
        }
    }
    
    @IBAction func itembuttonClick(_ sender: UIButton) {
        for subview in itemView.subviews {
            if let button = subview as? UIButton {
                button.layer.borderWidth = 0
                if button == sender {
                    button.layer.borderWidth = 1
                    button.layer.borderColor = UIColor(red: 9/255, green: 224/255, blue: 177/255, alpha: 1.0).cgColor
                }
            }
        }
        if sender.tag == 101 {
            promptP = 0
        }
        else if sender.tag == 102 {
            promptP = 1
        }
        else {
            promptP = 2
        }
    }
    

    @IBAction func hiddenClick(_ sender: Any) {
        delegate?.kPCustomViewSelectSuccess(imageName: "yuqi_\(selectIndex)")
        hiddenViewAction()
    }
    
    func hiddenViewAction() {
        UIView.animate(withDuration: 0.31) {
            self.frame = CGRect(x: 0, y: Screen_height+55, width: Screen_width, height: Screen_height)
        }
    }
    
}

extension KPCustomView: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 15
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! KPCustomViewCell
        cell.backgroundColor = .clear
        
        if indexPath.row == selectIndex {
            cell.bgImage.image = UIImage(named: "yuqi_\(indexPath.row)_s")
            delegate?.kPCustomViewSelectItemsSuccess(imageName: "yuqi_\(indexPath.row)")
        }
        else {
            cell.bgImage.image = UIImage(named: "yuqi_\(indexPath.row)")
        }
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        selectIndex = indexPath.row
        collectionView.reloadData()
        promptN = indexPath.row
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: (Screen_width-53.2)/4, height: 44)
    }
}
