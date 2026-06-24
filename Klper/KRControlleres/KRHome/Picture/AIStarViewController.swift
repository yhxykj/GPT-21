//
//  AIStarViewController.swift
//  Bulter
//
//  Created by JJK on 2025/1/16.
//

import UIKit
import YYImage
import SnapKit
import MJRefresh
import SVProgressHUD

class AIStarViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var titleView: UIView!
    
    var isCreate: Bool = true
    var headView = AIStarView()
    
    var items = NSMutableArray()
    var pageNum: Int = 1
    var total: Int = 0
    var isRecord: Bool = false
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.isNavigationBarHidden = true

        let sublyout = UICollectionViewFlowLayout()
        sublyout.scrollDirection = .vertical
        sublyout.sectionInset = UIEdgeInsets(top: 6, left: 16, bottom: 6, right: 16)
        sublyout.minimumInteritemSpacing = 0
        sublyout.minimumLineSpacing = 12
        collectionView.collectionViewLayout = sublyout
        
        collectionView.backgroundColor = .clear
        collectionView.register(UINib(nibName: "KJCanvasFeedbackCell", bundle: nil), forCellWithReuseIdentifier: "cell")
        
        headView = UINib(nibName: "AIStarView", bundle: nil).instantiate(withOwner: self, options: nil).first as! AIStarView
        headView.backgroundColor = .clear
        titleView.addSubview(headView)
        headView.snp.makeConstraints { make in
            make.edges.equalTo(0)
        }
        
        drawTablelist()
        self.collectionView.mj_header = MJRefreshNormalHeader(refreshingTarget: self, refreshingAction: #selector(getNewdatas))
        self.collectionView.mj_footer = MJRefreshAutoNormalFooter(refreshingTarget: self, refreshingAction: #selector(getMoredatas))
        
    }
    
    @objc func getNewdatas() {
        self.pageNum = 1
        self.items.removeAllObjects()
        self.collectionView.reloadData()
        self.drawTablelist()
    }
    
    @objc func getMoredatas() {
        if self.total == self.items.count {
            self.collectionView.mj_footer?.endRefreshingWithNoMoreData()
            return
        }
        self.pageNum += 1
        self.drawTablelist()
    }
    
    func drawTablelist() {
        var param = [String: Any]()
        param["taskParameter"] = "1"
        param["pageNum"] = pageNum
        param["pageSize"] = 10
        
        SVProgressHUD.show()
        QTitle.shared.normalPost(urlSuffix: "/img/findAiSketchList", body: param) { result in
            switch result {
            case.success(let model):
                SVProgressHUD.dismiss()
                if let obj = model as? NSDictionary, let code = obj["code"] as? Int {
                    if code == 200 {
                        self.total = obj.object(forKey: "total") as! Int
                
                        if self.total == 0 {
                            self.collectionView.mj_header?.endRefreshing()
                            self.collectionView.mj_footer?.isHidden = true
                            return
                        }else {
                            self.collectionView.mj_footer?.isHidden = false
                        }
                        
                        let array : NSArray = obj.object(forKey: "rows") as! NSArray // as! 强制类型转换
                        for dic in array {
                            
                            if let list = OFLook.deserialize(from: dic as? [String: Any]) {
                                
                                self.items.add(list)
                            }
                        }
                        self.collectionView.reloadData()
                    }
                    else
                    {
                        SVProgressHUD.showError(withStatus: obj["msg"] as? String)
                    }
                }

                break
            case.failure(_):
                SVProgressHUD.showError(withStatus: "接口请求出错")
                break
            }
            
            self.collectionView.mj_header?.endRefreshing()
            self.collectionView.mj_footer?.endRefreshing()
        }
    }
    
}

extension AIStarViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return items.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let model: OFLook = items[indexPath.row] as! OFLook
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! KJCanvasFeedbackCell
        cell.backgroundColor = .clear
        
        cell.stylelabel.text = model.imgStyles
        if let imageUrls = model.imgUrl?.components(separatedBy: ","),
           let firstImageUrl = imageUrls.first,
           let url = URL(string: firstImageUrl) {
            cell.picImage.sd_setImage(with: url, placeholderImage: UIImage(named: "draw_default"))
        }
        else {
            cell.picImage.image = UIImage(named: "draw_default")
        }
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: (Screen_width-48.1)/2, height: 248)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        let model: OFLook = items[indexPath.row] as! OFLook
        
        var param = [String: Any]()
        param["prompt"] = model.prompt
        param["taskParameter"] = "1"
        param["resultConfig"] = model.resultConfig
        param["sum"] = model.sum
        param["imgStyles"] = model.imgStyles
        
        let vc = RSRClassCenterController()
        vc.hidesBottomBarWhenPushed = true
        vc.isShow = true
        vc.param = param
        
        if let imageUrls = model.imgUrl?.components(separatedBy: ",") {
           vc.images = imageUrls
        }
        
        navigationController?.pushViewController(vc, animated: true)
    }
}
