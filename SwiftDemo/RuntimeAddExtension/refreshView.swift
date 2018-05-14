//
//  refreshView.swift
//  RuntimeAddExtension
//
//  Created by WhatsXie on 2018/5/11.
//  Copyright © 2018年 WhatsXie. All rights reserved.
//

import UIKit

let key = UnsafeRawPointer(bitPattern: "key".hashValue)
extension UIScrollView {
    var refreshView : WaveView? {
        set{
            //            let key: UnsafeRawPointer! = UnsafeRawPointer(bitPattern: key.hashValue)
            objc_setAssociatedObject(self, key!, newValue, .OBJC_ASSOCIATION_RETAIN_NONATOMIC)
        }
        get{
            //            let key: UnsafeRawPointer! = UnsafeRawPointer(bitPattern: key.hashValue)
            return objc_getAssociatedObject(self, key!) as? WaveView
        }
    }
}
