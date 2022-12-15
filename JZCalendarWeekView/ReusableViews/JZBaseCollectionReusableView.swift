//
//  JZBaseCollectionReusableView.swift
//  JZCalendarWeekView
//
//  Created by pablo borquez on 15/12/22.
//  Copyright © 2022 Jeff Zhang. All rights reserved.
//

import UIKit

open class JZBaseCollectionReusableView: UICollectionReusableView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = JZAppManager.shared.calendarBackgroundColor ?? UIColor.white
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
