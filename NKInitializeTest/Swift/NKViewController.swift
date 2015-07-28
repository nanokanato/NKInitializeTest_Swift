//
//  NKViewController.swift
//  NKInitializeTest
//
//  Created by nanoka____ on 2015/07/09.
//  Copyright (c) 2015年 nanoka____. All rights reserved.
//

/*--------------------------------------------------------------------
; import : FrameworkやObjective-cを読み込む場合に使用
---------------------------------------------------------------------*/
import UIKit

/*=====================================================================
; NKViewController
======================================================================*/
class NKViewController : UIViewController {
    
    var oURL: NSURL?
    
    /*-----------------------------------------------------------------
    ; init coder : StoryBoardの利用を禁止するメソッド(必須)
    ;         in : aDecoder(NSCoder)
    ;        out :
    ------------------------------------------------------------------*/
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    /*-----------------------------------------------------------------
    ; init : 初期化メソッド(必須)
    ;   in :
    ;  out :
    ------------------------------------------------------------------*/
    init() {
        //インスタンス生成
        super.init(nibName: nil, bundle: nil)
    }
    
    /*-----------------------------------------------------------------
    ; init : init()の補助メソッド。初期化時にNSURLを設定できる
    ;   in : url(NSURL)
    ;  out :
    ------------------------------------------------------------------*/
    convenience init(url: NSURL) {
        //初期化メソッドを呼ぶ
        self.init()
        //URLの引き渡し
        oURL = url
    }
    
    /*-----------------------------------------------------------------
    ; viewDidLoad : 初回Viewの読み込み時に呼び出される
    ;          in :
    ;         out :
    ------------------------------------------------------------------*/
    override func viewDidLoad() {
        //背景を白色にする
        self.view.backgroundColor = UIColor.whiteColor()
        //URLをLogで表示
        println(oURL)
    }
}

