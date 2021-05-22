//
//  LSPPageStyle.swift
//  LSPPageViewDemo
//
//  Created by Object on 2020/11/28.
//

import UIKit

class LSPPageStyle {
    var titleViewHeight : CGFloat = 44
    var titleFont : UIFont = UIFont.systemFont(ofSize: 15.0)
    var isScrollEnable : Bool = false
    
    var titleMargin : CGFloat = 20
    
    var normalColor : UIColor = UIColor(r: 255, g: 255, b: 255)
    var selectColor : UIColor = UIColor(r: 255, g: 127, b: 0)
    
    var isShowBottomLine : Bool = true
    var bottomLineColor : UIColor = UIColor.orange
    var bottomLineHeight : CGFloat = 2
    
    var isTitleScale : Bool = false
    var scaleRange : CGFloat = 1.2
    
    var isShowCoverView : Bool = false
    var coverBgColor : UIColor = UIColor.black
    var coverAlpha : CGFloat = 0.4
    var coverMargin : CGFloat = 8
    var coverHeight : CGFloat = 25
}
